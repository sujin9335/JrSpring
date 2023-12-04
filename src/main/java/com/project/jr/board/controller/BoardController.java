package com.project.jr.board.controller;

import static org.springframework.test.web.client.match.MockRestRequestMatchers.content;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.board.repository.BoardDAO;
import com.project.jr.forbidden.repository.ForbiddenDAO;

/**
 * 게시판 작업을 관리하는 컨트롤러
 * @author eugene
 *
 */
@Controller
@RequestMapping(value = "/board")
public class BoardController {

	@Autowired
	private BoardDAO dao;
	
	@Autowired
	private ForbiddenDAO fdao;

	/**
	 * 게시판 목록에 대한 GET 요청
	 * @param model
	 * @param session
	 * @param pdto
	 * @return
	 */
	@GetMapping(value = "/list.do")
	public String list(Model model, HttpSession session, PageDTO pdto) {

		//id
		session.setAttribute("id", "N7sBxUcT"); //임시값
//		if (session.getAttribute("id") != null) {
//			id = session.getAttribute("id").toString();
//		}
		
		//조회수
		// 새로고침 방지
		session.setAttribute("read", "n");

		paging(pdto);
		
		
		List<BoardDTO> list = dao.list(pdto);
		
		//제목가공
		for (BoardDTO b : list) {
			if (b.getBoardTitle().length() > 20) {
				b.setBoardTitle(b.getBoardTitle().substring(0, 20) + "...");
			}
		}
		
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		
		return "board.list";
	}
	
	/**
	 * 게시글 추가 GET 요청
	 * @param model
	 * @param session
	 * @return
	 */
	@GetMapping(value = "/add.do")
	public String addGet(Model model, HttpSession session) {
		session.setAttribute("id", "N7sBxUcT"); //임시값
		return "board.add";
	}
	
	/**
	 * 게시글 추가 POST 요청
	 * @param dto
	 * @param resp
	 * @return
	 */
	@PostMapping(value = "/add.do")
	public String add(BoardDTO dto, HttpServletResponse resp, HttpSession session) {
		//id, 제목, 내용 받았음
		dto.setId(session.getAttribute("id").toString());
		
		//금지어 검사
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getBoardContent().contains(word) || dto.getBoardTitle().contains(word)) {
				resp.setCharacterEncoding("UTF-8");
				resp.setContentType("text/html; charset=UTF-8");
				
				PrintWriter writer;
				try {
					writer = resp.getWriter();
					writer.print("<script>alert('\\'" + word + "\\'는 입력할 수 없는 단어입니다.');history.back();</script>");
					writer.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
				return null;
			}
		}
		
		int result = dao.add(dto);
		if (result == 1) {
			return "redirect:/board/list.do";
		} else {
			resp.setCharacterEncoding("UTF-8");
			resp.setContentType("text/html; charset=UTF-8");
			try {
				PrintWriter writer = resp.getWriter();
				writer.print("<script>alert('작성에 실패했습니다.');history.back();</script>");
				writer.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
			return null;
		}
			
	}
	
	/**
	 * 게시글 상세 GET 요청
	 * @param model
	 * @param session
	 * @param boardSeq
	 * @param pdto
	 * @return
	 */
	@GetMapping(value = "/detail.do")
	public String detail(Model model, HttpSession session, String boardSeq, PageDTO pdto) {
		
		//조회수 증가
		if ((session.getAttribute("read") == null
				|| session.getAttribute("read").toString().equals("n")) 
				&& session.getAttribute(boardSeq) == null) {
			
			dao.updateReadcount(boardSeq);
			
			//새로고침시 조회수 카운팅 방지
			session.setAttribute("read", "y");
			//같은 글 여러번 카운팅 방지
			session.setAttribute(boardSeq, "y");
		}
		
		//게시글 정보 가져오기
		BoardDTO dto = dao.get(boardSeq);
		
		//제목/내용 태그방지, 공백, 개행처리
		dto.setBoardTitle(dto.getBoardTitle().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;"));
		dto.setBoardContent(dto.getBoardContent().replace("<", "&lt;").replace(">", "&gt;").replace("\r\n", "<br>").replace(" ", "&nbsp;"));
		
		//내용으로 검색 > 검색어 강조
		if (pdto.getSearch() != null && pdto.getSearch().equals("y") && pdto.getColumn().equals("boardContent")) {
			dto.setBoardContent(dto.getBoardContent().replace(pdto.getWord(), "<span style=\"background-color:#0dcaf0; color:#FFF;\">" + pdto.getWord() + "</span>"));
		}
		
		
		model.addAttribute("dto", dto);
		model.addAttribute("pdto", pdto);
		return "board.detail";
	}
	
	/**
	 * 게시글 삭제 GET 요청
	 * @param model
	 * @param boardSeq
	 * @param resp
	 * @return
	 */
	@GetMapping(value = "/del.do")
	public String del(Model model, String boardSeq, HttpServletResponse resp) {
		
		//게시글 삭제 결과
		int result = dao.del(boardSeq);
		
		if (result == 1) {
			return "redirect:/board/list.do";
		} else {
			resp.setCharacterEncoding("UTF-8");
			resp.setContentType("text/html; charset=UTF-8");
			try {
				PrintWriter writer = resp.getWriter();
				writer.print("<script>alert('삭제에 실패했습니다.');history.back();</script>");
				writer.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
			return null;
		}
	}
	
	/**
	 * 게시글 수정 GET 요청
	 * @param model
	 * @return
	 */
	@GetMapping(value = "/edit.do")
	public String editPage(Model model, String boardSeq) {
		BoardDTO dto = dao.get(boardSeq);
		model.addAttribute("dto",dto);
		return "board.edit";
	}
	
	/**
	 * 게시글 수정 POST 요청
	 * @param model
	 * @return
	 */
	@PostMapping(value = "/edit.do")
	public String edit(Model model, BoardDTO dto, HttpServletResponse resp) {
		
		//금지어 검사
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getBoardContent().contains(word) || dto.getBoardTitle().contains(word)) {
				resp.setContentType("text/html; charset=UTF-8");
				
				PrintWriter writer;
				try {
					writer = resp.getWriter();
					writer.print("<script>alert('\\'" + word + "\\'는 입력할 수 없는 단어입니다.');history.back();</script>");
					writer.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
				return null;
			}
		}
		
		int result = dao.edit(dto);
		
		if (result == 1) {
			return String.format("redirect:/board/detail.do?boardSeq=%d", dto.getBoardSeq());
		} else {
			resp.setContentType("text/html; charset=UTF-8");
			try {
				PrintWriter writer = resp.getWriter();
				writer.print("<script>alert('수정에 실패했습니다.');history.back();</script>");
				writer.close();
			} catch (IOException e) {
				e.printStackTrace();
			}
			return null;
		}
		
	}
	
	
	

	private void paging(PageDTO pdto) {
		//검색여부
		if ((pdto.getColumn() != null && pdto.getWord() != null)
			&& (!pdto.getColumn().isEmpty() && !pdto.getWord().isEmpty())) {
			    pdto.setSearch("y");
		}

		//페이징
		//현재페이지
		if (pdto.getPage() == 0) {
			pdto.setPage(1);
		}
		
		//총 글의 개수
		pdto.setTotalCount(dao.getTotalCount(pdto));
		
		//페이지당 글 개수
		pdto.setPageSize(10);
		
		//총 페이지 개수
		pdto.setTotalPage((int) Math.ceil((double) pdto.getTotalCount() / pdto.getPageSize()));
		
		//페이지 당 시작 ~ 끝 글번호
		pdto.setBegin((pdto.getPage() - 1) * pdto.getPageSize() + 1);
		pdto.setEnd(pdto.getBegin() + pdto.getPageSize() - 1);
		
		
		//페이징
		StringBuilder sb = new StringBuilder();
		int loop = 1; // 루프 변수
		int blockSize = 10; // 한번에 보이는 페이지 개수
		int n = ((pdto.getPage() - 1) / blockSize) * blockSize + 1;
		
		
		// 이전 10페이지
		if (n == 1) {
			sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>");
		} else {

			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1));
			} else {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d&column=%s&word=%s'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1, pdto.getColumn(), pdto.getWord()));
			}

		}

		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				if (pdto.getSearch() == null) {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d'>%d</a></li>", n, n));
				} else {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d&column=%s&word=%s'>%d</a></li>", n,
							pdto.getColumn(), pdto.getWord(), n));
					
				}
			}
			loop++;
			n++;

		}

		// 다음 10페이지
		if (n > pdto.getTotalPage()) {
			sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
					+ "	aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
					+ "	</a></li>");
		} else {
			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>", n));
			} else {
				sb.append(String.format(" <a href='/jr/board/list.do?page=%d&column=%s&word=%s'>[다음]</a>",
						pdto.getColumn(), pdto.getWord(), n));
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/board/list.do?page=%d&column=%s&word=%s'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>",
						n, pdto.getColumn(), pdto.getWord()));
			}
		}
		pdto.setPagebar(sb.toString());
	}
}
