package com.project.jr.crt.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.crt.model.CrtSchListDTO;
import com.project.jr.crt.model.CrtSchPageDTO;
import com.project.jr.crt.service.CrtSchService;

@Controller
@RequestMapping(value = "/crt")
public class CrtSchController {
	
	@Autowired
	CrtSchService csService;
	
	@GetMapping(value = "/crtschlist.do")
	public String crtschlist(Model model, HttpSession session, CrtSchPageDTO pdto) {

		csService.paging(pdto);
		
		//my 좋아요 자격증 리스트를 보기위한 회원 임시값
		session.setAttribute("id", "N7sBxUcT");
		/*
		String id = "";
		if (session == null || session.equals("")) {
			id = "";
		} else {
			id = session.getAttribute("id").toString();
		}
		*/
		String id = "";
		if (session != null && session.getAttribute("id") != null) {
		    id = session.getAttribute("id").toString();
		}

		
		pdto.setId(id.toString());
		
		System.out.println("CrtSchController id : " + id);
		
		List<CrtSchListDTO> list = csService.crtSchList(pdto);
		
		List<CrtSchListDTO> crtlikelist = csService.crtLikeList(id);
		
		model.addAttribute("list", list);
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		model.addAttribute("crtlikelist", crtlikelist);
		model.addAttribute("id", id);
		
		System.out.println();
		
		return "crt.crtschlist";

	}
	
}
