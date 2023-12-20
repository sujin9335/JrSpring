package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 회원 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class UserAdminDTO {
	
	private String id;
	private String pw;
	private String name;
	private String birthDate;
	private String sex;
	private String eMail;
	private String phoneNum;
	private String joinDate;

}
