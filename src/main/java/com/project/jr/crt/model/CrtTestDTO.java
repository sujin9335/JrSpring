package com.project.jr.crt.model;

import lombok.Data;

@Data
public class CrtTestDTO {
	private int crtTestTypeSeq;
	private String crtTestType;
	private int crtTestSeq;
	private String crtTestName;
	private int crtSeq;
	private int examPay;
	private String expiryDate;
	private String passLine;
	private String testSubject;
	private String questionType;
	private int qustionNum;
	private String testTime;
}
