package com.project.jr.study.model;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class BookTitleDTO {

	private int bookSeq;
	private String list;
	private int titleStep;
	private String bookprcByUserSeq;
	private String learnCheck;
}
