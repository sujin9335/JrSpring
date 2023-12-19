package com.project.jr.admin.model;

import lombok.Data;

@Data
public class BoardAdminDTO {
	
	private String boardSeq;
	private String boardTitle;
	private String boardContent;
	private String id;
	private String boardWriteDate;
	private String boardLike;
	private String boardReport;
	private String boardHits;
	private String boardType;
	private String isBoardShow;

}
