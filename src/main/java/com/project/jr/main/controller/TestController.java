package com.project.jr.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.project.jr.test.repository.TestDAO;

@Controller
public class TestController {

	@Autowired
	private TestDAO dao;
	
	@GetMapping(value = "/template.do")
	public String test(Model model) {

		model.addAttribute("time", dao.time());
		
		return "template.list";
	}
	
}

//@RequestMapping(value = "/template")
//public class TestController {
//	
//	@GetMapping(value = "/index.do")
//	public String index(Model model) {
//	
//		return "index";
//	}
//	
//	@GetMapping(value = "/about.do")
//	public String about(Model model) {
//		
//		return "about";
//	}
//	
//	@GetMapping(value = "/contact.do")
//	public String contact(Model model) {
//		
//		return "contact";
//	}
//	
//	@GetMapping(value = "/jobDetails.do")
//	public String jobDetails(Model model) {
//		
//		return "jobDetails";
//	}
//	
//	@GetMapping(value = "/jobListings.do")
//	public String jobListings(Model model) {
//		
//		return "jobListings";
//	}
//}