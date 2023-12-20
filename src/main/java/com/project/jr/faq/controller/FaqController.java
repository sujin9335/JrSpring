package com.project.jr.faq.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.faq.repository.FaqDAO;

@Controller
@RequestMapping(value = "/faq")
public class FaqController {
	
	@Autowired
	private FaqDAO dao;
	
	@GetMapping(value = "/faq.do")
	public String list( Model model) {
		
		model.addAttribute("list" , dao.list());
		
		return "faq.faq"; 
		
	}
	
	

}
