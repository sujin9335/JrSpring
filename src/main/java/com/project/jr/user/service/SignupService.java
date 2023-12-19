package com.project.jr.user.service;

import java.io.PrintWriter;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.user.model.UserDTO;
import com.project.jr.user.repository.UserDAO;

@Service
public class SignupService {

	@Autowired
	private UserDAO dao;

	public int idCompare(UserDTO udto) {
		//DB에서 가져온 아이디와 입력한 DB를 비교...
		int result = dao.idCompare(udto);
		//1이면 중복됨 / 0이면 중복안됨
		if (result == 0) {
			//입력받은 아이디값을 변수로 저장
			String id = udto.getId();
			
			//정규표현식으로 아이디 검사(4~16자리 영어대소문자+숫자)
			boolean idCheck = Pattern.matches("^([A-Z0-9a-z]){4,16}$", id);
			
			if(idCheck == true) {
				//유효성검사 통과
				return 0;
			}else {
				return 2; 
			}
		}else {
			return result;			
		}
	}
	
	public int signup(UserDTO udto, HttpServletResponse resp) {
		
		int result = dao.signup(udto);
		
		return result;
	}
}
