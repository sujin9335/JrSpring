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

@RestController
public class RestLikeController {
	
	@Autowired
	private MyBoardLikeService mblserv;
	
	@Autowired
	private MyCrtLikeService mclserv;
	
	@Autowired
	private MyBookLikeService mbkserv;
	
	@PostMapping(value = "/like/myboardlike")
	public List<BoardDTO> myboardrest(Model model, HttpSession session) {
		//session.setAttribute("id", "bNzHjMkS");
		String id=(String)session.getAttribute("id");
		return mblserv.boardList("bNzHjMkS");
	}
	
	@PostMapping(value = "/like/mycrtlike")
	public List<CrtDTO> mycrtrest(Model model, HttpSession session) {
		//session.setAttribute("id", "Q4eWnUz");
		String id=(String)session.getAttribute("id");
		return mclserv.crtList("Q4eWnUz");
	}
	
	@PostMapping(value = "/like/mybooklike")
	public List<BookDTO> mybookrest(Model model, HttpSession session) {
		//session.setAttribute("id", "B9zYwLgC");
		String id=(String)session.getAttribute("id");
		return mbkserv.bookList("B9zYwLgC");
	}
	
	
}
