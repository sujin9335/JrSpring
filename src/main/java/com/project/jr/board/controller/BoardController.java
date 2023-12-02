package com.project.jr.board.controller;

import java.io.IOException;
import java.io.PrintWriter;
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

@Controller
@RequestMapping(value = "/board")
public class BoardController {

	@Autowired
	private BoardDAO dao;

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
	
	@GetMapping(value = "/add.do")
	public String addGet(Model model, HttpSession session) {
		session.setAttribute("id", "N7sBxUcT"); //임시값
		return "board.add";
	}
	
	@PostMapping(value = "/add.do")
	public String add(BoardDTO dto, HttpServletResponse resp) {
		//id, 제목, 내용 받았음
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
	

	private void paging(PageDTO pdto) {
		//검색여부
		if (pdto.getColumn() != null && !pdto.getColumn().isEmpty() &&
			    pdto.getWord() != null && !pdto.getWord().isEmpty()) {
			    pdto.setSearch("y");
		}

		//페이징
		//현재페이지
		if (pdto.getPage() == 0) {
			pdto.setPage(1);
		}
		System.out.println(pdto.getPage());
		
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
		System.out.println(pdto.getTotalPage());

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
