package com.project.jr.crt.model;

import lombok.Data;

@Data
public class CrtSchPageDTO {
	private String search;
	private String column;	//필요없을걸?
	private String word;	//자격증명
	private String testRcStartDate;
	private String testRcEndDate;
	private String testStartDate;
	private String testEndDate;
	
	private String hiddenRcStartDate;
	private String hiddenRcEndDate;
	private String hiddenStartDate;
	private String hiddenEndDate;
	
	private int page;
	private int totalCount;
	private int pageSize; // 페이지 당 글 개수
	private int totalPage;
	private int begin;
	private int end;
	private String pagebar;
	
	private String id;
}
