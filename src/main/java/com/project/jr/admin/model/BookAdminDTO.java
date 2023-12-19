package com.project.jr.admin.model;

import lombok.Data;

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
