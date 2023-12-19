package com.project.jr.admin.model;

import lombok.Data;

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
