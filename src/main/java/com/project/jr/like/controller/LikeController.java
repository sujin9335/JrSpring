package com.project.jr.like.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.board.service.PageService;
import com.project.jr.like.service.MyBoardLikeService;
import com.project.jr.like.service.MyBookLikeService;
import com.project.jr.like.service.MyCrtLikeService;

/**
 * LikeController는 사용자가 좋아요한 게시물 목록을 조회하는 기능을 제공하는 컨트롤러입니다.
 * @author hyunbin
 */
@Controller
@RequestMapping(value = "/like")
public class LikeController {

	@Autowired
	private MyBoardLikeService mblserv;
	
	
	@Autowired
	private PageService pserv;
	
	

    /**
     * 사용자가 좋아요한 게시물 목록을 조회하고 화면에 출력합니다.
     *
     */
	//BoardLike(My 게시물 조회)
	@GetMapping(value = "/mylike.do")
	public String myboardlike(Model model, HttpSession session) {
//		session.setAttribute("id", "bNzHjMkS");
//			if (session.getAttribute("id") != null) {
//			id = session.getAttribute("id").toString();
//		}
		
		String id=(String)session.getAttribute("id");
		
		//페이징
		//pserv.paging(pdto);
		
		//글 목록 가져오기
		List<BoardDTO> list = mblserv.boardList(id);
		
		model.addAttribute("list", list);
		//model.addAttribute("pdto", pdto);
		
		return "like.mylike";
	}
	
}
