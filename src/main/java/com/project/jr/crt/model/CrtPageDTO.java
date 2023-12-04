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
	private String column;	//필요없을걸?
	private String word;
	private String crtCtg;
	private String agency;
	private String difficulty;
	
	private int page;
	private int totalCount;
	private int pageSize; // 페이지 당 글 개수
	private int totalPage;
	private int begin;
	private int end;
	private String pagebar;
	
	private String id;

}
