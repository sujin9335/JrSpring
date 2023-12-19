package com.project.jr.academy.model;

import lombok.Data;

@Data
public class AcademyEduDTO {

	private int academyEduSeq;
	private int academySeq;
	
	private int crtSeq;
	private String crtName;
	
	private String eduName;
	private String eduRcStartDate;
	private String eduRcEndDate;
	private String eduStartDate;
	private String eduEndDate;
	private String eduLink;
	
}
