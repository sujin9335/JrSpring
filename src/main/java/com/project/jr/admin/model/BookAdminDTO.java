package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 교재 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class BookAdminDTO {
	
	private String bookSeq;
    private String bookName;
    private String publisher;
    private String price;
    private String pbDate;
    private String author;
    private String bookLike;
    private String lv;
    private String bookImg;
    private String begin;
    private String end;

    private String indexSeq;
    private String listNum;
    private String list;
    private String titleStep;

    private String crtSeq;
    private String crtName;

    private String lvS;

}
