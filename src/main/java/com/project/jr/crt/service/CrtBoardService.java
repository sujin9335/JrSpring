package com.project.jr.crt.service;

import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.repository.CrtBoardDAO;
import com.project.jr.like.model.CrtBoardLikeDTO;
import com.project.jr.like.repository.CrtBoardLikeDAO;

/**
 * 자격증 후기게시판 서비스
 * @author HSG
 *
 */
@Service
public class CrtBoardService {
	
	@Autowired CrtBoardDAO dao;
	@Autowired CrtBoardLikeDAO likedao;
	
	@Autowired
	private CrtMessageService cmservice;
	
	/**
	 * 후기게시판 목록을 반환하는 메소드
	 * @param pdto
	 * @return
	 */
	public List<CrtBoardDTO> list(CrtPageDTO pdto) {

		List<CrtBoardDTO> list = dao.list(pdto);

		for (CrtBoardDTO dto : list) {

			// 제목 길이 조정
			if (dto.getCrtBoardTitle().length() > 30) {
				dto.setCrtBoardTitle(dto.getCrtBoardTitle().substring(0, 20) + "...");
			}

			dto.setCrtBoardTitle(
					dto.getCrtBoardTitle().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;"));
		
			// 날짜 가공
			dto.setCrtboardWriteDate(dto.getCrtboardWriteDate().substring(0,10));
		
		}
		return list;
	}

	/**
	 * 후기게시판 페이징역할
	 * @param pdto
	 * @param totalCount
	 * @param url
	 */
	public void paging(CrtPageDTO pdto,  int totalCount, String url) {

		//페이징
		//현재페이지
		if (pdto.getPage() == 0) {
			pdto.setPage(1);
		}
		
		//총 글의 개수
		pdto.setTotalCount(totalCount);
		
		//페이지당 글 개수
		pdto.setPageSize(15);
		
		//총 페이지 개수
		pdto.setTotalPage((int) Math.ceil((double) pdto.getTotalCount() / pdto.getPageSize()));
		
		System.out.println("CrtBoardService totalpage: " + pdto.getTotalPage());
		System.out.println("CrtBoardService totalCount: " + pdto.getTotalCount());
		
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
			sb.append(String.format("<li class='page-item'><a class='page-link' href='" + url + "?crtSeq=%d&page=%d&column=%s&word=%s&sort=%s'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>", pdto.getCrtSeq(), n - 1, pdto.getColumn(), pdto.getWord(), pdto.getSort()));
		

		}

		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				
				sb.append(String.format("<li class='page-item'><a class='page-link' href='"+url+"?crtSeq=%d&page=%d&column=%s&word=%s&sort=%s'>%d</a></li>",
						pdto.getCrtSeq(), n, pdto.getColumn(), pdto.getWord(), pdto.getSort(), n));
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
			
			sb.append(String.format("<li class='page-item'><a class='page-link' href='"+url+"?crtSeq=%d&page=%d&column=%s&word=%s&sort=%s'\n"
					+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
					+ "						</a></li>",
					pdto.getCrtSeq(), n, pdto.getColumn(), pdto.getWord(), pdto.getSort()));
		}
		pdto.setPagebar(sb.toString());
	}
	
	/**
	 * 
	 * @param pdto
	 * @return
	 */
	public int getTotalCount(CrtPageDTO pdto) {
		return dao.getTotalCount(pdto);
	}

	/**
	 * 자격증번호로 자격증명을 반환하는 메소드
	 * @param crtSeq
	 * @return
	 */
	public String getName(int crtSeq) {
		return dao.getName(crtSeq);
	}
	
	/**
	 * 조회수를 카운팅하는 메소드
	 * @param session
	 * @param crtBoardSeq
	 */
	public void readCounting(HttpSession session, int crtBoardSeq) {
		if ((session.getAttribute("read") == null
				|| session.getAttribute("read").toString().equals("n")) 
				&& session.getAttribute(Integer.toString(crtBoardSeq)) == null) {
			
			dao.updateReadcount(crtBoardSeq);
			
			//새로고침시 조회수 카운팅 방지
			session.setAttribute("read", "y");
			//같은 글 여러번 카운팅 방지
			session.setAttribute(Integer.toString(crtBoardSeq), "y");
		}
	}

	/**
	 * 게시글 상세정보를 반환하는 메소드
	 * @param crtBoardSeq
	 * @param pdto
	 * @return
	 */
	public CrtBoardDTO get(int crtBoardSeq, CrtPageDTO pdto) {
		
		CrtBoardDTO dto = dao.get(crtBoardSeq);
		
		//제목/내용 태그방지, 공백, 개행처리
		dto.setCrtBoardTitle(dto.getCrtBoardTitle().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;"));
		dto.setCrtBoardContent(dto.getCrtBoardContent().replace("<", "&lt;").replace(">", "&gt;").replace("\r\n", "<br>").replace(" ", "&nbsp;"));
				
		//내용으로 검색 > 검색어 강조
		if (pdto.getSearch() != null && pdto.getSearch().equals("y") && pdto.getColumn().equals("boardContent")) {
			dto.setCrtBoardContent(dto.getCrtBoardContent().replace(pdto.getWord(), "<span style=\"background-color:#0dcaf0; color:#FFF;\">" + pdto.getWord() + "</span>"));
		}
		
		// 날짜 가공
		dto.setCrtboardWriteDate(dto.getCrtboardWriteDate().substring(0,10));
		
		return dto;
	}
	
	/**
	 * 좋아요 클릭 여부를 확인하는 메소드
	 * @param session
	 * @param likedto
	 * @return
	 */
	public boolean isLiked(HttpSession session, CrtBoardLikeDTO likedto) {
		// 좋아요 누른 글인지 확인
		// BoardLike 테이블 불러와 > boardSeq랑 id같이 보내서 비교해
		// 있어? > 좋아요글이야 > "like", "y"
		// 없어? > 좋아요글 아니야 > 아무짓안함
		// int result = ldao.liked();
		if (session.getAttribute("id") != null) {
			likedto.setId(session.getAttribute("id").toString());
			if (likedao.isLiked(likedto) == 1) {
				return true;
			}

		}
		return false;
	}

	public boolean isWrittenBy(int crtBoardSeq, String id) {
		CrtBoardDTO dto = dao.get(crtBoardSeq);
		
		System.out.println("CrtBoardService session id : " + id);
		System.out.println("CrtBoardService get id : " + dto.getId());
		
		if (dto.getId().equals(id)) {
			return true;
		}
		return false;
	}

	public boolean isHided(int crtBoardSeq) {
		// 숨김 글인지 확인
		CrtBoardDTO dto = dao.get(crtBoardSeq);
		if (dto.getIsCrtBoardShow() == 0) {
			return true;
		}
		return false;
	}

	public boolean isDeleted(int crtBoardSeq) {
		//삭제된 글인지 확인
		CrtBoardDTO dto = dao.get(crtBoardSeq);
		if (dto.getIsCrtBoardShow() == -1) {
			return true;
		}
		return false;
	}
	
	public String boardAdd(CrtBoardDTO dto, HttpServletResponse resp) {
		int result = dao.add(dto);
		if (result == 1) {
			return "redirect:/crt/crtboardlist.do?crtSeq=" + dto.getCrtSeq();
		} else {
			cmservice.redirectWithMessage(resp, "작성에 실패했습니다.");
			return null;
		}
	}

	public String crtBoardDel(int crtBoardSeq, HttpServletResponse resp) {

		//비회원 내쫓기	
		
		int result = dao.del(crtBoardSeq);
				
		if (result == 1) {
			return "redirect:/crt/crtboardlist.do";
		} else {
			cmservice.redirectWithMessage(resp, "삭제에 실패했습니다.");
			return null;
		}
	}

	public CrtBoardDTO getEditDetail(int crtBoardSeq) {
		return dao.get(crtBoardSeq);
	}
	
	public String boardEdit(CrtBoardDTO dto, HttpServletResponse resp) {
		int result = dao.edit(dto);
		
		if (result == 1) {
			return String.format("redirect:/crt/crtboarddetail.do?crtBoardSeq=%d", dto.getCrtBoardSeq());
		} else {
			cmservice.redirectWithMessage(resp, "수정에 실패했습니다.");
			return null;
		}
	}

	
	
	
}
