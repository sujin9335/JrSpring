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
	private MessageService mserv;
	
	@Autowired
	private PageService pserv;
	
	@Autowired
	private ForbiddenService fserv;
	
	@Autowired
	private BoardService bserv;
	
	@Autowired
	private BoardLikeService lserv;
	


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

		//페이징
		pserv.paging(pdto);
		
		//글 목록 가져오기
		List<BoardDTO> list = bserv.boardList(pdto);
		
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
		if (fserv.checkForbidden(dto, resp)) {
			return null;
		}
		
		//게시글 추가 결과 redirect
		return bserv.boardAdd(dto, resp);	
			
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
	public String detail(Model model, HttpSession session, String boardSeq, PageDTO pdto, BoardLikeDTO ldto) {
		
		//조회수 증가
		bserv.readCounting(session, boardSeq);
		
		//게시글 정보 가져오기
		BoardDTO dto = bserv.getDetail(boardSeq, pdto);
		
		//좋아요 누른 게시글인지 확인
		bserv.checkLiked(model, session, ldto);
		
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
		
		//게시글 삭제 결과 redirect
		return bserv.boardDel(boardSeq, resp);
	}
	
	/**
	 * 게시글 수정 GET 요청
	 * @param model
	 * @return
	 */
	@GetMapping(value = "/edit.do")
	public String editGet(Model model, String boardSeq) {
		
		//수정할 글의 제목, 내용 가져오기
		BoardDTO dto = bserv.getEditDetail(boardSeq);
		
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
		if (fserv.checkForbidden(dto, resp)) {
			return null;
		}
		
		//게시글 수정 결과 redirect
		return bserv.boardEdit(dto, resp);
		
	}
	
	
	/**
	 * 게시글 좋아요 GET 요청
	 * @param model
	 * @return
	 */
	@GetMapping(value = "/like.do")
	public String like(Model model, String boardSeq, HttpSession session, HttpServletResponse resp, BoardLikeDTO ldto, String liked) {
		
		//로그인한 사용자인지 확인
		//로그인 안했다 > "로그인 후 이용할 수 있습니다." > 원래 페이지로 돌려보냄
		if (session.getAttribute("id") == null) {
			mserv.redirectWithMessage(resp, "로그인 후 이용할 수 있습니다.");
			return null;
		}
		
		ldto.setId(session.getAttribute("id").toString());
		
		//좋아요 결과 redirect
		return lserv.likeBoard(boardSeq, ldto, liked, resp);
	    
		
	}

	
	
}
