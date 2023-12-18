package com.project.jr.crt.model;

import java.util.ArrayList;
import java.util.List;

import lombok.Data;
@Data
public class CrtDTO {
	private int crtSeq;
	private String crtName;
	private int crtTypeSeq;
	private String expiration;
	private int agencySeq;
	private int isRoutine;
	private int difficulty;
	private int likeCnt;
	private String qualificationCate;
	private String qualification;
	private String crtInfo;
	private int totalCnt;
	private String jobDesc;
	
	private String crtCtg;
	private String agency;
	private String agencyUrl;
	private String agencyTel;
	private String agencyInfo;
	
	private String jobKeyword;
	private String[] jobKeywords;
	
	private int result;
	
	
	private String isRoutineS;
	private String difficultyS;
	private String likeCntS;
	private String totalCntS;
	
	private int crtlike;		//좋아요 여부
	private int crtlikecnt;		//좋아요 누적수
	
	private String crtType; //자격증 분류
	private String agencyName; //시행기관
	private String examPay; //응시료
	private String crtTestName; //시험이름
	private String expiryDate; //시험이름
	private String passLine; //시험이름

	private String testStartDate;
	private String round;
	private String testRcStartDate;
	private int ddDay;
	
	//private HashMap<String, String> qual;
	
	private List<CrtQualificationDTO> qualificationList;
	
	
}