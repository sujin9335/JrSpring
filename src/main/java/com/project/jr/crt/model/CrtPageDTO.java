package com.project.jr.crt.model;

import lombok.Data;
/**
 * 자격증 조회 목록에서 페이지 정보를 담는 DTO
 * @author HSG
 *
 */
@Data
public class CrtPageDTO {
	private String search;
	private String column;
	private String word;
	private String sort;
	
	private int page;
	private int totalCount;
	private int pageSize; // 페이지 당 글 개수
	private int totalPage;
	private int begin;
	private int end;
	private String pagebar;
	
	private String id;
	
	/* 자격증 조회*/
	private String crtCtg;
	private String agency;
	private String difficulty;
	
	/* 자격증 후기게시판 조회*/
	private int crtSeq;
	private String crtName;
	

}
