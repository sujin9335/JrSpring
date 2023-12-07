package com.project.jr.crt.model;

import lombok.Data;
/**
 * 자격증 응시료 DTO
 * @author HSG
 *
 */
@Data
public class CrtPayDTO {
	private int crtSeq;
	private String crtName;
	private int crtTestSeq;
	private String crtTestName;
	private int crtTestTypeSeq;
	private int examPay;
	
	//데이터 가공
	private String exampayS;
	
}
