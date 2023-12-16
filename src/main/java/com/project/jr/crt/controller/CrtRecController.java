package com.project.jr.crt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.crt.model.CrtRecDTO;
import com.project.jr.crt.service.CrtRecService;

@Controller
@RequestMapping(value = "/crt")
public class CrtRecController {
	
	@Autowired
	private CrtRecService crservice;
	
	@GetMapping(value = "/crtrec.do")
	public String crtrec(Model model) {
		
		List<CrtRecDTO> list = crservice.list();
		
		model.addAttribute("list", list);
		
		return "crt.crtrec";

	}
	
	
	
}
