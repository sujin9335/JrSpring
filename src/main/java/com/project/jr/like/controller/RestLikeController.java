package com.project.jr.like.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.book.model.BookDTO;
import com.project.jr.crt.model.CrtDTO;
import com.project.jr.like.service.MyBoardLikeService;
import com.project.jr.like.service.MyBookLikeService;
import com.project.jr.like.service.MyCrtLikeService;

/**
 * RestLikeController는 사용자가 좋아요한 게시물 및 콘텐츠 목록을 조회하는 RESTful 컨트롤러입니다.
 * @author hyunbin
 */
@RestController
public class RestLikeController {
	
	@Autowired
	private MyBoardLikeService mblserv;
	
	@Autowired
	private MyCrtLikeService mclserv;
	
	@Autowired
	private MyBookLikeService mbkserv;
	
	/**
     * 사용자가 좋아요한 게시물 목록을 조회하여 반환합니다.
     *
     * @param model   화면에 전달할 데이터를 담는 Model 객체
     * @param session 현재 세션 정보를 담는 HttpSession 객체
     * @return 사용자가 좋아요한 게시물 목록
     */
	@PostMapping(value = "/like/myboardlike")
	public List<BoardDTO> myboardrest(Model model, HttpSession session) {
		//session.setAttribute("id", "bNzHjMkS");
		String id=(String)session.getAttribute("id");
		return mblserv.boardList("bNzHjMkS");
	}
	
	/**
     * 사용자가 좋아요한 콘텐츠 목록을 조회하여 반환합니다.
     *
     * @param model   화면에 전달할 데이터를 담는 Model 객체
     * @param session 현재 세션 정보를 담는 HttpSession 객체
     * @return 사용자가 좋아요한 콘텐츠 목록
     */
	@PostMapping(value = "/like/mycrtlike")
	public List<CrtDTO> mycrtrest(Model model, HttpSession session) {
		//session.setAttribute("id", "Q4eWnUz");
		String id=(String)session.getAttribute("id");
		return mclserv.crtList(id);
	}
	
	/**
     * 사용자가 좋아요한 도서 목록을 조회하여 반환합니다.
     *
     * @param model   화면에 전달할 데이터를 담는 Model 객체
     * @param session 현재 세션 정보를 담는 HttpSession 객체
     * @return 사용자가 좋아요한 도서 목록
     */
	@PostMapping(value = "/like/mybooklike")
	public List<BookDTO> mybookrest(Model model, HttpSession session) {
		//session.setAttribute("id", "B9zYwLgC");
		String id=(String)session.getAttribute("id");
		return mbkserv.bookList("B9zYwLgC");
	}
	
	
}
