package com.project.jr.board.model;

import lombok.Data;

/**
 * 게시판 목록에서 페이지 정보를 담는 DTO
 * @author eugene
 *
 */
@Data
public class PageDTO {
	
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

}
