package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 학원 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class AcademyAdminDTO {
	
	private String academySeq;
	private String academyName;
	private String academylocation;
	private String academyTel;
	private String academyStar;
}
