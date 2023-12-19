package com.project.jr.academy.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.project.jr.academy.model.AcademyDTO;
import com.project.jr.academy.service.AcademyMapService;

@Controller
public class AcademyMapController {

	@Autowired
	private AcademyMapService msvc; 
	
	@GetMapping(value = "/academy/map.do")
	public String academyMap(Model model) {
		List<AcademyDTO> list = msvc.list(); 
		model.addAttribute("list", list);
		return "academy.map";
	}
}
