package com.project.jr.board.model;

import lombok.Data;

@Data
public class PageDTO {
	
	private String search;
	private String column;
	private String word;
	
	private int page;
	private int totalCount;
	private int pageSize; // 페이지 당 글 개수
	private int totalPage;
	private int begin;
	private int end;
	private String pagebar;

}
