package com.project.jr.qna.model;

import lombok.Data;

@Data
public class QnaDTO {
	
	private int qnaSeq;
	private String id;
	private String qnaTitle;
	private String qnaContent;
	private String attachFile;
	private String qnaWriteDate;
	
	
	
	private int page;
	private int pageSize;
	private int totalCount;
	private int begin;
	private int end;
	private int totalPage;
	private String column;
	private String word;
	private String search;
	
	
	
	
}
