package com.project.jr.board.controller;

import java.util.List;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.board.service.BoardLikeService;
import com.project.jr.board.service.BoardService;
import com.project.jr.board.service.ForbiddenService;
import com.project.jr.board.service.MessageService;
import com.project.jr.board.service.PageService;
import com.project.jr.like.model.BoardLikeDTO;

/**
 * 게시판 작업을 관리하는 컨트롤러
 * @author eugene
 *
 */
@Controller
@RequestMapping(value = "/board")
public class BoardController {

	@Autowired
	private PageService psvc;
	
	@Autowired
	private ForbiddenService fsvc;
	
	@Autowired
	private BoardService bsvc;
	
	@Autowired
	private BoardLikeService lsvc;
	
	@Autowired
	private MessageService msvc;
	

	/**
	 * 게시판 목록 페이지를 호출하는 GET 요청
	 * @param model
	 * @param session
	 * @param pdto
	 * @return 
	 */
	@GetMapping(value = "/list.do")
	public String list(Model model, HttpSession session, PageDTO pdto) {
		
		//id
		//session.setAttribute("id", "N7sBxUcT"); //임시값
		if (session.getAttribute("id") != null) {
			String id = session.getAttribute("id").toString();
			model.addAttribute("id", id);
		}
		
		//조회수
		// 새로고침 방지
		session.setAttribute("read", "n");
		
		//게시글 정렬
		//mapper에 otherwise 걸어줬지만 jsp에서 page.sort > selected 해야해서 필요함
		if (pdto.getSort() == null
				|| (!pdto.getSort().equals("boardSeqLatest")
						&& !pdto.getSort().equals("boardSeqOldest")
						&& !pdto.getSort().equals("boardHits")
						&& !pdto.getSort().equals("boardLike"))) {
			pdto.setSort("boardSeqLatest");
		}

		// 둘중 하나라도 null이면
		if (pdto.getColumn() == null || pdto.getWord() == null) {
			pdto.setColumn("");
			pdto.setWord("");
		}
		
		//검색여부
		if (!pdto.getColumn().isEmpty() && !pdto.getWord().isEmpty()) {
		    pdto.setSearch("y");
		}
		
		//페이징
		psvc.paging(pdto, bsvc.getTotalCount(pdto), "/jr/board/list.do");
		
		//글 목록 가져오기
		List<BoardDTO> list = bsvc.boardList(pdto);
		
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		
		
		return "board.list";
	}
	
	/**
	 * 게시글 상세 페이지를 호출하는 GET 요청
	 * @param model
	 * @param session
	 * @param resp
	 * @param boardSeq
	 * @param pdto
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/detail.do")
	public String detail(Model model, 
						HttpSession session, 
						HttpServletResponse resp, 
						int boardSeq, 
						PageDTO pdto, 
						BoardLikeDTO ldto) {
		
		//session.setAttribute("id", "N7sBxUcT"); //임시값
		if (session.getAttribute("id") != null) {
			String id = session.getAttribute("id").toString();
			model.addAttribute("id", id);
		}
		
		//삭제글 내쫓기
		if (bsvc.isDeleted(boardSeq)) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//조회수 증가
		bsvc.readCounting(session, boardSeq);
		
		//게시글 정보 가져오기
		BoardDTO dto = bsvc.getDetail(boardSeq, pdto);
		
		//좋아요를 눌렀는지 여부를 넘겨야함
		if (bsvc.isLiked(session, ldto)) {
			model.addAttribute("liked", "y");
		}
		
		model.addAttribute("dto", dto);
		model.addAttribute("pdto", pdto);
		return "board.detail";
	}
	
	
	/**
	 * 게시글 추가 페이지를 호출하는 GET 요청
	 * @param model
	 * @param session
	 * @param resp
	 * @return
	 */
	@GetMapping(value = "/add.do")
	public String addGet(Model model, HttpSession session, HttpServletResponse resp) {
		
		
		//session.setAttribute("id", "N7sBxUcT"); //임시값
		if (session.getAttribute("id") != null) {
			String id = session.getAttribute("id").toString();
			model.addAttribute("id", id);
		}
		
		//비회원 내쫓기
		if (session.getAttribute("id") == null || session.getAttribute("id").equals("")) {
			msvc.redirectWithMessage(resp, "로그인 후 이용할 수 있습니다.");
			return null;
		}
		
		return "board.add";
	}
	
	
	/**
	 * 게시글 추가 작업 POST 요청
	 * @param bdto
	 * @param resp
	 * @param session
	 * @return
	 */
	@PostMapping(value = "/add.do")
	public String add(BoardDTO bdto, HttpServletResponse resp, HttpSession session) {
		
		
		bdto.setId(session.getAttribute("id").toString());
		
		//제목, 내용 받았음
		//잘못된 요청 내쫓기
		if (session.getAttribute("id") == null
				|| bdto.getBoardTitle() == null
				|| bdto.getBoardContent() == null) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//빈 제목/내용 내쫓기
		if(bdto.getBoardTitle().replace(" ", "").equals("")
				|| bdto.getBoardContent().replace(" ", "").replace("\r\n", "").equals("")) {
			msvc.redirectWithMessage(resp, "제목 또는 내용을 입력해 주세요.");
			return null;
		}
		
		//금지어 검사
		if (fsvc.checkForbidden(bdto, resp)) {
			return null;
		}
		
		//게시글 추가 결과 redirect
		return bsvc.boardAdd(bdto, resp);	
			
	}
	
	
	
	/**
	 * 게시글 삭제 작업 GET 요청
	 * @param model
	 * @param boardSeq
	 * @param resp
	 * @return
	 */
	@GetMapping(value = "/del.do")
	public String del(int boardSeq, HttpServletResponse resp, HttpSession session) {
		
		//작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null
				|| !bsvc.isWrittenBy(boardSeq, session.getAttribute("id").toString())) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		//숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (bsvc.isHided(boardSeq) || bsvc.isDeleted(boardSeq)) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}

		//게시글 삭제 결과 redirect
		return bsvc.boardDel(boardSeq, resp);
	}
	
	
	/**
	 * 게시글 수정 페이지를 호출하는 GET 요청
	 * @param model
	 * @param boardSeq
	 * @return
	 */
	@GetMapping(value = "/edit.do")
	public String editGet(Model model, int boardSeq, HttpServletResponse resp, HttpSession session) {
		
		//작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null
				|| !bsvc.isWrittenBy(boardSeq, session.getAttribute("id").toString())) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		//숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (bsvc.isHided(boardSeq) || bsvc.isDeleted(boardSeq)) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//수정할 글의 제목, 내용 가져오기
		BoardDTO dto = bsvc.getEditDetail(boardSeq);
		
		model.addAttribute("dto",dto);
		return "board.edit";
	}
	
	/**
	 * 게시글 수정 작업 POST 요청
	 * @param bdto
	 * @param resp
	 * @return
	 */
	@PostMapping(value = "/edit.do")
	public String edit(BoardDTO bdto, HttpServletResponse resp, HttpSession session) {
		
		//작성자아이디와 세션아이디가 일치하지 않을때 내쫓기
		if (session.getAttribute("id") == null
				|| !bsvc.isWrittenBy(bdto.getBoardSeq(), session.getAttribute("id").toString())) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		//숨김처리된 글이거나 이미 삭제된 글일때 내쫓기
		if (bsvc.isHided(bdto.getBoardSeq()) || bsvc.isDeleted(bdto.getBoardSeq())) {
			msvc.redirectWithMessage(resp, "잘못된 요청입니다.");
			return null;
		}
		
		//빈 제목/내용 내쫓기
		if(bdto.getBoardTitle().replace(" ", "").equals("")
				|| bdto.getBoardContent().replace(" ", "").replace("\r\n", "").equals("")) {
			msvc.redirectWithMessage(resp, "제목 또는 내용을 입력해 주세요.");
			return null;
		}
		
		//금지어 검사
		if (fsvc.checkForbidden(bdto, resp)) {
			return null;
		}
		
		//게시글 수정 결과 redirect
		return bsvc.boardEdit(bdto, resp);
		
	}
	
	/**
	 * 게시글 좋아요 ajax GET 요청
	 * @param session
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/like.do")
	@ResponseBody
	public int likeBoard(HttpSession session, BoardLikeDTO ldto) {
		
		//비회원 내쫓기
		//이미 삭제된 게시글이거나 숨김처리된 글일때 내쫓기
		if (bsvc.isHided(ldto.getBoardSeq()) || bsvc.isDeleted(ldto.getBoardSeq())) {
			return -1;
		}

		ldto.setId(session.getAttribute("id").toString());
		
		//좋아요 결과를 ajax에게 반환
		return lsvc.likeBoard(ldto);
	    
	}
	
	/**
	 * 게시글 좋아요 취소 ajax GET 요청 
	 * @param session
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/unlike.do")
	@ResponseBody
	public int unlikeBoard(HttpSession session, BoardLikeDTO ldto) {
		
		//비회원 내쫓기
		//좋아요 안누른 사람이 들어오면 내쫓기
		//이미 삭제된 게시글이거나 숨김처리된 글일때 내쫓기
		if (bsvc.isHided(ldto.getBoardSeq()) || bsvc.isDeleted(ldto.getBoardSeq())) {
			return -1;
		}
		
		ldto.setId(session.getAttribute("id").toString());
		
		//좋아요 결과를 ajax에게 반환
		return lsvc.unlikeBoard(ldto);
		
	}
	
	
}
