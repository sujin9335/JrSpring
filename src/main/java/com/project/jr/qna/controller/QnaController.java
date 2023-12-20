package com.project.jr.qna.controller;


import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.qna.model.QnaDTO;
import com.project.jr.qna.repository.QnaDAO;

@Controller
@RequestMapping(value="/qna")
public class QnaController {
	
	@Autowired
	private QnaDAO dao;
	
	@GetMapping(value="/qna.do")
	public String list(Model model) {
		
		model.addAttribute("list", dao.list());
		
		return "qna.qna";
	}
	
	@GetMapping(value="/qnadetail.do")
	public String detail(Model model, String qnaSeq, QnaDTO dto) {
		
		dto = dao.QnaDetail(qnaSeq);
		model.addAttribute("dto",dto);
		return "qna.qnadetail";
		
	}
	
	
	
	@GetMapping(value = "/add.do")
	public String addGet(Model model, HttpSession session) {
		
		// 세션에서 ID 값을 가져옴
	    String id = (String) session.getAttribute("id");

	    // 가져온 ID 값을 모델에 추가
	    model.addAttribute("id", id);
		
		return"qna.add";
	}
	
	 
	@PostMapping(value = "/add.do")
    public String QnaAdd (Model model, QnaDTO dto) {
		
		int result = dao.QnaAdd(dto);

		model.addAttribute("result", result);
		
        return "redirect:/qna/qna.do";
    }
	
	
	

}
