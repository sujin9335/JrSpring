package com.project.jr.crt.model;

import lombok.Data;
/**
 * 자격증 관련 학원 DTO
 */
@Data
public class CrtAcademyDTO {
	private int crtSeq;
	private int academySeq;
	private String academyName;
	private String academyLocation;
	private int academyStar;
	private String eduName;
	private String eduRcStartDate;
	private String eduRcEndDate;
	private String eduStartDate;
	private String eduEndDate;
	private String eduLink;
	
	private String academyStarS;
}
