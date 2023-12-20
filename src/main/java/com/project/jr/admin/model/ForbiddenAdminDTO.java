package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 금지어 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class ForbiddenAdminDTO {
	
	private String forbiddenSeq;
	private String forbidden;

}
