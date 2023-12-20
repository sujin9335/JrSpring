package com.project.jr.user.model;

import lombok.Data;

/**
 * UserDTO 클래스는 사용자 정보를 전달하기 위한 데이터 객체입니다.
 * @author hyunbin 
 */

@Data
public class UserDTO {
	
	private String id;
	private String pw;
	private String name;
	private String birthDate;
	private String sex;
	private String email;
	private String phoneNum;
	private String joinDate;
	private int userStatus;
	
}
