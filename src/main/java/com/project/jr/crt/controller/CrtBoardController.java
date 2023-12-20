package com.project.jr.crt.controller;

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
import com.project.jr.board.service.ForbiddenService;
import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.service.CrtBoardService;
import com.project.jr.crt.service.CrtMessageService;
import com.project.jr.like.model.CrtBoardLikeDTO;
/**
 * 자격증 후기게시판 관리하는 컨트롤러
 * @author HSG
 *
 */
@Controller
@RequestMapping("/crt")
public class CrtBoardController {
	
	@Autowired
	private CrtBoardService cbservice;
	
	@Autowired
	private CrtMessageService cmservice;
	
	@Autowired
	private ForbiddenService fsvc;
	
	@GetMapping(value = "/crtboardlist.do")
	public String crtboard(Model model, HttpSession session, CrtPageDTO pdto) {
		
		//session.setAttribute("id", "N7sBxUcT"); //임시값
		
		//조회수
		// 새로고침 방지
		session.setAttribute("read", "n");
		
		// 게시글 정렬
		// mapper에 otherwise 걸어줬지만 jsp에서 page.sort > selected 해야해서 필요함
		if (pdto.getSort() == null
				|| (!pdto.getSort().equals("boardSeqLatest") && !pdto.getSort().equals("boardSeqOldest")
						&& !pdto.getSort().equals("boardHits") && !pdto.getSort().equals("boardLike"))) {
			pdto.setSort("boardSeqLatest");
		}
		
		// 둘중 하나라도 null이면
		if (pdto.getColumn() == null || pdto.getWord() == null) {
			pdto.setColumn("");
			pdto.setWord("");
		}
		
		// 검색여부
		if (!pdto.getColumn().isEmpty() && !pdto.getWord().isEmpty()) {
			pdto.setSearch("y");
		}
		
		//페이징
		//cbservice.paging(pdto);
		cbservice.paging(pdto, cbservice.getTotalCount(pdto), "/jr/crt/crtboardlist.do");
		
		//글 목록 가져오기
		List<CrtBoardDTO> list = cbservice.list(pdto);
		
		//자격증명 가져오기
		String name = "";
		if (pdto.getCrtSeq() > 0) {	//전체게시판이 아닐 때
			name = cbservice.getName(pdto.getCrtSeq());
		}
		
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		model.addAttribute("name", name);

		return "crt.crtboardlist";

	}
	
	/**
	 * 자격증 후기게시판 상세조회 메소드
	 * @param model
	 * @param session
	 * @param resp
	 * @param crtBoardSeq
	 * @param pdto
	 * @param likedto
	 * @return
	 */
	@GetMapping(value = "/crtboarddetail.do")
	public String crtboarddetail(Model model, HttpSession session, HttpServletResponse resp, int crtBoardSeq, CrtPageDTO pdto, CrtBoardLikeDTO likedto) {
		
		session.setAttribute("id", "N7sBxUcT"); //임시값
		
		//조회수 증가
		cbservice.readCounting(session, crtBoardSeq);
		
		//게시글 정보 가져오기
		CrtBoardDTO dto = cbservice.get(crtBoardSeq, pdto);
		
		//좋아요를 눌렀는지 여부를 넘겨야함
		if (cbservice.isLiked(session, likedto)) {
			model.addAttribute("liked", "y");
		}
		
		// 자격증명 가져오기
		String name = cbservice.getName(dto.getCrtSeq());
		
		model.addAttribute("dto", dto);
		model.addAttribute("pdto", pdto);
		model.addAttribute("name", name);
		
		return "crt.crtboarddetail";

	}
	
	/**
	 * 후기게시글 추가 페이지를 호출하는 GET 요청
	 * @param model
	 * @param session
	 * @param resp
	 * @return
	 */
	@GetMapping(value = "/add.do")
	public String addGet(Model model, HttpSession session, HttpServletResponse resp, int crtSeq) {
		
		session.setAttribute("id", "N7sBxUcT"); //임시값
		
		//비회원 내쫓기
		if (session.getAttribute("id") == null || session.getAttribute("id").equals("")) {
			cmservice.redirectWithMessage(resp, "로그인 후 이용할 수 있습니다.");
			return null;
		}
		
		//자격증명 가져오기
		String name = cbservice.getName(crtSeq);
		
		model.addAttribute("name", name);
		
		return "crt.add";
	}	
	
	/**
	 * 자격증 후기게시글 추가하는 POST 요청
	 * @param dto
	 * @param resp
	 * @param session
	 * @return
	 */
	@PostMapping(value = "/add.do")
	public String add(CrtBoardDTO dto, HttpServletResponse resp, HttpSession session) {
		
		dto.setId(session.getAttribute("id").toString());
		
		//제목, 내용 받았음
		//잘못된 요청 내쫓기
		if (session.getAttribute("id") == null
				|| dto.getCrtBoardTitle() == null
				|| dto.getCrtBoardContent() == null) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//빈 제목/내용 내쫓기
		if(dto.getCrtBoardTitle().replace(" ", "").equals("")
				|| dto.getCrtBoardContent().replace(" ", "").replace("\r\n", "").equals("")) {
			cmservice.redirectWithMessage(resp, "제목 또는 내용을 입력해 주세요.");
			return null;
		}
		
		//금지어 검사
		if (fsvc.checkForbidden(dto, resp)) {
			return null;
		}
		
		//게시글 추가 결과 redirect
		return cbservice.boardAdd(dto, resp);	
			
	}
	
	/**
	 * 후기게시글 삭제 작업 GET 요청
	 * @param crtBoardSeq
	 * @param resp
	 * @param session
	 * @return
	 */
	@GetMapping(value = "/del.do")
	public String del(int crtBoardSeq, HttpServletResponse resp, HttpSession session) {

		// 작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null || !cbservice.isWrittenBy(crtBoardSeq, session.getAttribute("id").toString())) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		// 숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (cbservice.isHided(crtBoardSeq) || cbservice.isDeleted(crtBoardSeq)) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}

		// 게시글 삭제 결과 redirect
		return cbservice.crtBoardDel(crtBoardSeq, resp);

	}
	
	/**
	 * 후기게시글 수정 페이지를 호출하는 GET 요청
	 * @param model
	 * @param crtBoardSeq
	 * @param resp
	 * @param session
	 * @return
	 */
	@GetMapping(value = "/edit.do")
	public String editGet(Model model, int crtBoardSeq, HttpServletResponse resp, HttpSession session) {

		// 작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null
				|| !cbservice.isWrittenBy(crtBoardSeq, session.getAttribute("id").toString())) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		// 숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (cbservice.isHided(crtBoardSeq) || cbservice.isDeleted(crtBoardSeq)) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}

		// 수정할 글의 제목, 내용 가져오기
		CrtBoardDTO dto = cbservice.getEditDetail(crtBoardSeq);
		
		// 자격증명 가져오기
		String name = cbservice.getName(crtBoardSeq);

		model.addAttribute("dto", dto);
		model.addAttribute("name", name);
		
		return "crt.crtedit";
	}
	
	/**
	 * 후기게시글 수정 작업 POST 요청
	 * @param dto
	 * @param resp
	 * @param session
	 * @return
	 */
	@PostMapping(value = "/edit.do")
	public String edit(CrtBoardDTO dto, HttpServletResponse resp, HttpSession session) {

		// 작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null
				|| !cbservice.isWrittenBy(dto.getCrtBoardSeq(), session.getAttribute("id").toString())) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}

		// 숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (cbservice.isHided(dto.getCrtBoardSeq()) || cbservice.isDeleted(dto.getCrtBoardSeq())) {
			cmservice.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//빈 제목&내용 내쫓기
		if(dto.getCrtBoardTitle().replace(" ", "").equals("")
				|| dto.getCrtBoardContent().replace(" ", "").replace("\r\n", "").equals("")) {
			cmservice.redirectWithMessage(resp, "제목 또는 내용을 입력해 주세요.");
			return null;
		}
		
		//금지어 검사
		if (fsvc.checkForbidden(dto, resp)) {
			return null;
		}
		
		//게시글 수정 결과 redirect
		return cbservice.boardEdit(dto, resp);

	}
	
	
}
