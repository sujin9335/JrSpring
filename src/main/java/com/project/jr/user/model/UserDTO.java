package com.project.jr.user.model;

import lombok.Data;

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
