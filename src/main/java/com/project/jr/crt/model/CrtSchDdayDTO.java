package com.project.jr.crt.model;

import lombok.Data;
/**
 *	자격증 시험 일정 DTO
 */
@Data
public class CrtSchDdayDTO {
	private int crtSeq;
	private int crtSchSeq;
	private String crtSchName;
	private String testRcStartDate;
	private String testRcEndDate;
	private String testStartDate;
	private String testEndDate;
	private int testRcDday;
	private int testDday;
	
}
