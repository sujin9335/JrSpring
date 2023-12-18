package com.project.jr.crt.model;

import lombok.Data;

@Data
public class CrtSchListDTO {
	private String crtName; //자격증명
	private String crtSchName;		//자격증 일정명
	private int crtSeq;
	private String TestRcStartDate;	//시험접수시작일
	private String TestRcEndDate;	//시험접수종료일
	private String TestStartDate;	//시험시작일
	private String TestEndDate;		//시험종료일
	private String PassDay;			//합격일
	private String crtCtg;			//분류
	private String agency;			//시행기관
	private String agencyURL;		//시행기관 url
	private int dday;				//디데이
	private int examPay;			//응시료
	private int isPast;				//시험 종료 여부(0: 진행형, 1: 종료)
	
	private String jobKeyword;
	private String[] jobKeywords;
	
}
