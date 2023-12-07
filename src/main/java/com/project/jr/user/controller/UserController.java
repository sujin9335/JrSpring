package com.project.jr.user.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.user.model.UserDTO;
import com.project.jr.user.repository.UserDAO;

@Controller
@RequestMapping(value = "/user")
public class UserController {

	@Autowired
	private UserDAO dao;
	
	@GetMapping(value = "/signup.do")
	public String signup(Model model) {
		return "user.signup";
	}
	
	@PostMapping(value = "/signup.do")
	public String signup(Model model, UserDTO udto) {
		List<UserDTO> list = dao.list(udto);
		for(UserDTO dto : list) {
			
		}
		
		return "user.signup";
	}
	
}
