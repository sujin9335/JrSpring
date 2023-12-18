package com.project.jr.crt.model;

import lombok.Data;
/**
 * 자격증 후기 게시판 DTO
 */
@Data
public class CrtBoardDTO {
	private int crtBoardSeq;
	private String crtBoardTitle;
	private String crtBoardContent;
	private String id;
	private int crtSeq;
	private String crtboardWriteDate;
	private int crtBoardLike;
	private int crtBoardReport;
	private int crtBoardHits;
	private int isCrtBoardShow;
	
	private int isnew;
	private int ccnt;
}
