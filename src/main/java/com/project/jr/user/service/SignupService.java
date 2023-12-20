package com.project.jr.user.service;

import java.io.PrintWriter;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.user.model.UserDTO;
import com.project.jr.user.repository.UserDAO;

/**
 * SignupService는 사용자 회원가입과 관련된 비즈니스 로직을 담당하는 서비스 클래스입니다.
 * @author hyunbin
 */
@Service
public class SignupService {

	@Autowired
	private UserDAO dao;
	
	/**
     * 입력된 사용자 아이디와 DB에 저장된 아이디를 비교하여 중복 여부를 확인하고,
     * 아이디의 유효성을 검사합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 0: 중복되지 않음 및 유효성 검사 통과, 1: 중복된 아이디, 2: 유효성 검사 실패
     */
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
	
	/**
     * 사용자 회원가입을 처리하고 결과를 반환합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @param resp HttpServletResponse 객체
     * @return 회원가입 결과 (1: 성공, 그 외: 실패)
     */
	public int signup(UserDTO udto, HttpServletResponse resp) {
		
		int result = dao.signup(udto);
		
		return result;
	}
}
