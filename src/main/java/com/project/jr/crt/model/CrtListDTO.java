package com.project.jr.crt.model;

import lombok.Data;

/**
 * 자격증 조회 목록을 위한 DTO
 * @author HSG
 *
 */
@Data
public class CrtListDTO {
	private int crtSeq;
	private String crtName;
	private String crtCtg;
	private String agency;
	private int difficulty;
	private int likeCnt;
	
	private String difficultyS;
	private String likeCntS;
	
	private int crtlike;
	
	
}
