package com.project.jr.study.model;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class StudyDTO {

	private int studySeq;
	private String studyName;
	private int studyStatus;
	private int crtSeq;
	private String crtName;
	private String createDate;
	
//	private int studyBoardSeq;
//	private int crtSeq;
//	private String crtName;
//	private String boardTitle;
//	private String boardContent;
//	private int boardStatus;
//	private int boardHits;
//	private String writeDatel;
	
}
