package com.project.jr.crt.model;

import lombok.Data;
/**
 * 자격증 조회 상세페이지 - 관련 교재 좋아요순 DTO
 * @author HSG
 *
 */
@Data
public class CrtBookLikeDescDTO {
	private int crtSeq;
	private int bookSeq;
	private String bookName;
	private int bookLike;
	private String bookImg;
	private String publisher;
	private int price;
	private String author;
	
}

