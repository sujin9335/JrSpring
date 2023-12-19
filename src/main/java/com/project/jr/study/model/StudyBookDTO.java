package com.project.jr.study.model;

import java.util.List;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class StudyBookDTO {

	private int bookSeq;
    private String bookName;
    private String publisher;
    private int price;
    private String pbDate;
    private String author;
    private int bookLike;
    private int level;
    private String bookImg;
    
    private int per;
    
    private List<BookCrtDTO> crtName;
}
