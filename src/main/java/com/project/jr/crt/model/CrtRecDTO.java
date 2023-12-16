package com.project.jr.crt.model;

import java.util.List;

import lombok.Data;
/**
 * 직업군 별 추천 자격증 DTO
 */
@Data
public class CrtRecDTO {
	
	private String jobGroupName;
	private int jobGroupSeq;
	private String crtName;
	private int crtSeq;
	private int s18;	/* 2018년 응시자 수 */
	private int s19;
	private int s20;
	private int s21;
	private int s22;
	private int passIn18;	/* 2018년 합격자 수 */
	private int passIn19;
	private int passIn20;
	private int passIn21;
	private int passIn22;

	private List<CrtRecDTO> list;
	
}
