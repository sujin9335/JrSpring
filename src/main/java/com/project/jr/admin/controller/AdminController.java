package com.project.jr.admin.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.admin.model.CrtAdminDTO;
import com.project.jr.admin.repository.AdminDAO;


@Controller
@RequestMapping(value = "/admin") 
public class AdminController {
	
	@Autowired
	private AdminDAO dao;
	
	@GetMapping(value = "/crtadminlist.do")
	public String crtadminlist(Model model) {
		
		model.addAttribute("list", dao.CrtAdminList());

		return "crtadminlist";
	}
	
	@GetMapping(value = "/crtadminadd.do")
	public String crtadminadd(Model model) {

		return "crtadminadd";
	}
	
	@PostMapping(value = "/crtadminaddok.do")
    public String crtadminaddok(Model model, CrtAdminDTO dto) {
		
		int result = dao.CrtAdminAdd(dto);

		model.addAttribute("result", result);
		
        return "redirect:/admin/crtadminlist.do";
    }
	
	@GetMapping(value = "/crtadmindetail.do")
	public String crtadmindetail(String seq, Model model) {

		CrtAdminDTO dto = dao.CrtAdminDetail(seq);
		
		model.addAttribute("dto", dto);
		
		return "crtadmindetail";
	}
	

}
