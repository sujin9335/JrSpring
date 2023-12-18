package com.project.jr.book.model;

import lombok.Data;

@Data
public class BookDTO {

   private int bookSeq;
   private String bookName;
   private String publisher;
   private int price;
   private String pbDate;
   private String author;
   private int bookLike;
   private int lv;
   private String bookImg;
   private int listNum;
   private String list;
   private String titleStep;
   private String crtSeq;
   private String crtName;
   
   private int indexSeq;
   
   private int booklike2;
   
   
   
   /*
    * private int indexSeq; private int listNum; private String list; private int
    * titleStep;
    * 
    * private int crtSeq; private String crtName;
    * 
    * 
    * 
    * private String lvS;
    */






   
   /*
    * CREATE TABLE tblBook ( bookSeq NUMBER PRIMARY KEY, 교재 번호 bookName
    * VARCHAR2(200), 교재명 publisher VARCHAR2(100), 출판사 price NUMBER, 가격 pbDate
    * VARCHAR2(40), 출판일 author VARCHAR2(50), 저자 bookLike NUMBER, 좋아요수 lv NUMBER,
    * 난이도 bookImg VARCHAR2(500) 교재이미지 );
    */
   
   
}

