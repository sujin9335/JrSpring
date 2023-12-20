package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 직업 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class JobAdminDTO {
	
	private String jobSeq;
	private String jobgroupSeq;
	private String jobName;
	private String keyTask;
	private String salary;
	private String prospect;
	private String dvlPossibility;
	private String aptitude;
	private String task;
	
	private String jobgroupName;
	private String jobgroupImg;
	
	

}
