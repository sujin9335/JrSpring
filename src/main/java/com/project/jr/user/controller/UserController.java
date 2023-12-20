package com.project.jr.user.controller;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.jr.admin.model.AdminDTO;
import com.project.jr.user.model.UserDTO;
import com.project.jr.user.repository.UserDAO;
import com.project.jr.user.service.LoginService;
//import com.project.jr.user.service.LogoutService;
import com.project.jr.user.service.SignupService;

@Controller
@RequestMapping(value = "/user")
public class UserController {

	@Autowired
	private SignupService sserv;
	@Autowired
	private LoginService lserv;
//	@Autowired
//	private LogoutService loserv;
	
	@Autowired
	private UserDAO dao;
	
	//회원가입(signup)
	@GetMapping(value = "/signup.do")
	public String signup(Model model) {
		return "user.signup";
	}
	
	@PostMapping(value = "/signup.do")
	public String signup(Model model, UserDTO udto, HttpServletResponse resp) {
		//List<UserDTO> list = sserv.list(udto);
		int result = sserv.signup(udto, resp);
		//model.addAttribute("list", list);
		//return "user.signup";
		
		if(result == 1) {
			//회원가입이 완료될 경우
			//회원가입이 완료되었다고 멘트 출력 후 메인화면으로 이동
			//response: 메시지 출력 -> printwriter
			resp.setContentType("text/html; charset=UTF-8");
//			try {
//				PrintWriter writer = resp.getWriter();
//				writer.print("<script>alert('회원가입에 성공했습니다.')</script>");
//				writer.close();
//			} catch (Exception e) {
//				e.printStackTrace();
//			}
			model.addAttribute("result", result);
			
			return "redirect:/template.do";
			//jsp에 가서 
			//jstl ${result} > 1들어있으면 alert('성공');
			
			//스프링에서 redirect를 적는 방식은...?
		
		}else {
			//회원가입이 실패한 경우
			//System.out.println("회원가입 실패");
			resp.setContentType("text/html; charset=UTF-8");
			try {
				PrintWriter writer = resp.getWriter();
				//history.back() : 아무 활동도 하지 않고 바로 직전 페이지로 이동 
				writer.print("<script>alert('회원가입에 실패했습니다.'); history.back();</script>");
				writer.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			//return "redirect:/template.do";
			return null;
		}
	}
	
	//아이디 중복확인 처리
	@GetMapping(value = "/idCompare")
	public @ResponseBody int idCompare(Model model, UserDTO dto) {
		
		//signupService에서 반환 받은 
		return sserv.idCompare(dto);		//result 
		
	}
	
	//로그인(login)
	@GetMapping(value = "/login.do")
	public String login(Model model) {
		return "user.login";
	}
	
	@PostMapping(value = "/login.do")
	public String login(Model model, UserDTO udto, AdminDTO adto, HttpServletRequest req, HttpServletResponse resp) {
		
		adto.setAdminInfoId(udto.getId());
		adto.setAdminInfoPw(udto.getPw());
		
		System.out.println(udto.toString());
		System.out.println(adto.toString());
		
		String temp = lserv.userLogin(udto, adto, req, resp);
		System.out.println(temp.toString());
				
		return temp;
	}
	
	//로그아웃
	@GetMapping(value = "/logout.do")
	public String logout(Model model, HttpServletRequest req, HttpServletResponse resp) {
		HttpSession session = req.getSession();
		req.getSession().removeAttribute("id"); 
		req.getSession().removeAttribute("pw"); 
		req.getSession().removeAttribute("name");
		req.getSession().removeAttribute("lv");
		
		session.invalidate();
		
		return "redirect:/index.do";
	}
	
}
