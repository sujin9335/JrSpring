package com.project.jr.board.controller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.jr.board.model.NoticeBoardDTO;
import com.project.jr.board.service.BoardLikeService;
import com.project.jr.board.service.NoticeBoardService;
import com.project.jr.like.model.NoticeBoardLikeDTO;

/**
 * 공지사항 작업을 관리하는 컨트롤러
 * @author eugene
 *
 */
@Controller
@RequestMapping(value = "/board/notice")
public class NoticeBoardController {
	
	@Autowired
	private NoticeBoardService nsvc;
	
	@Autowired
	private BoardLikeService lsvc;

	/**
	 * 공지사항 상세 페이지 GET 요청
	 * @param model
	 * @param session
	 * @param resp
	 * @param noticeBoardSeq
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/detail.do")
	public String detail(Model model,
						HttpSession session, // 좋아요 > id 필요 
						HttpServletResponse resp, // 내쫓기
						int noticeBoardSeq, 
						NoticeBoardLikeDTO ldto) {
		

		//조회수 증가
		nsvc.readCounting(session, noticeBoardSeq);
		
		//공지사항 정보 가져오기
		NoticeBoardDTO ndto = nsvc.getDetail(noticeBoardSeq);
		
		//좋아요를 눌렀는지 여부를 넘겨야함
		if (nsvc.isLiked(session, ldto)) {
			model.addAttribute("liked", "y");
		}
		
		model.addAttribute("ndto", ndto);
		
		return "board.noticedetail";
	}
	
	/**
	 * 공지사항 좋아요 ajax GET 요청
	 * @param session
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/like.do")
	@ResponseBody
	public int like(HttpSession session, NoticeBoardLikeDTO ldto) {
		
		ldto.setId(session.getAttribute("id").toString());
		
		//좋아요 결과를 ajax에게 반환
		return lsvc.likeNotice(ldto);
		
	}
	
	/**
	 * 공지사항 좋아요 취소 ajax GET 요청
	 * @param session
	 * @param ldto
	 * @return
	 */
	@GetMapping(value = "/unlike.do")
	@ResponseBody
	public int unlike(HttpSession session, NoticeBoardLikeDTO ldto) {
		
		ldto.setId(session.getAttribute("id").toString());
		
		//좋아요 결과를 ajax에게 반환
		return lsvc.unlikeNotice(ldto);
		
	}
	
}
