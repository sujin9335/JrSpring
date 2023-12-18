package com.project.jr.crt.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.service.CrtBoardService;

@Controller
@RequestMapping("/crt")
public class CrtBoardController {
	
	@Autowired
	private CrtBoardService cbservice;
	
	@GetMapping(value = "/crtboardlist.do")
	public String crtboard(Model model, HttpSession session, int crtSeq) {
		
		List<CrtBoardDTO> list = cbservice.list(crtSeq);

		return "crt.crtboardlist";

	}
}
