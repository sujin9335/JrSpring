package com.project.jr.user.service;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.admin.model.AdminDTO;
import com.project.jr.admin.repository.AdminDAO;
import com.project.jr.user.model.UserDTO;
import com.project.jr.user.repository.UserDAO;

@Service
public class LoginService {
	
	@Autowired
	private UserDAO udao;
	
	@Autowired
	private AdminDAO adao;
	
	public String userLogin(UserDTO udto, AdminDTO adto, HttpServletRequest req, HttpServletResponse resp) {
		
		//System.out.println("userlogintest");
		
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=UTF-8");
		
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");
		
		//정보 읽어보기
		//유저정보 담아온거 일단 저장
		//관리자 정보 담아온거도 일단 저장
		// 회원 DB 조회 
		//UserDAO udao = new UserDAO();
		//UserDTO udto = new UserDTO();
		udto.setId(id);
		udto.setPw(pw);
		int userResult=udao.userLogin(udto);
		
		// 관리자 DB 조회
		//AdminDAO adao = new AdminDAO();
		//AdminDTO adto = new AdminDTO();
		adto.setAdminInfoId(id);
		adto.setAdminInfoPw(pw);
		int adminResult=adao.adminLogin(adto);
		
		if(userResult == 1){
			//탈퇴 여부먼저 판단할게 : userResult에 들어있는 userStatus로 판단할거임
			udto = udao.get(udto.getId());
//			UserDTO.setId(id);
			
			if(udto.getUserStatus() == 1){
				//탈퇴 ㄴㄴ?? ㅇㅋ 로그인ㅊㅋ
				
				// 인증 티켓
				HttpSession session = req.getSession();
				req.getSession().setAttribute("id", udto.getId()); 
				req.getSession().setAttribute("pw", udto.getPw()); 
				req.getSession().setAttribute("name", udto.getName());
				req.getSession().setAttribute("lv", 1);
				
				System.out.println(session.getId());
				
//				try {
//					PrintWriter writer = resp.getWriter();
//					writer.print("<script>alert('로그인에 성공했습니다. 환영합니다.')</script>");
//					writer.close();
//					
//				} catch (Exception e) {
//					e.printStackTrace();
//				}
				//유저 페이지로 이동
				return "redirect:/index.do";
			} else{
				//유저 아니시면 로그인 안되세요~ 나가주세요~
				resp.setContentType("text/html; charset=UTF-8");
				try {
					PrintWriter writer = resp.getWriter();
					writer.print("<script>alert('로그인에 실패했습니다.'); history.back();</script>");
					writer.close();
					
				} catch (Exception e) {
					e.printStackTrace();
				}
				//유감ㅠㅠ 시작 페이지로 가
				return null;
			}
		} else if (adminResult == 1) {
			//아마 유저가 아니니까 관리자일거임
			//관리자 메인 페이지로 이동
			
			// 인증 티켓
			// 로그인 성공 시 세션에 정보 저장
            HttpSession session = req.getSession();
            session.setAttribute("id", adto.getAdminInfoId());
            session.setAttribute("name", "관리자");
            session.setAttribute("lv", 2);
            
			//resp.sendRedirect("/jr/admin/home.do");
			
			adto = adao.get(adto.getAdminInfoId());
			
			return "redirect:/admin/crt/crtadminlist.do";
//			return "redirect:/admin/home.do";
		} else {
			
			//유저로도 관리자로도 로그인이 안되는 부분 예외처리
			try {
                PrintWriter writer = resp.getWriter();
                writer.print("<script>alert('로그인에 실패했습니다.'); history.back();</script>");
                writer.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
		}

		return null;
		
	}
	
}
