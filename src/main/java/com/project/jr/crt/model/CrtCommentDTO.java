package com.project.jr.crt.model;

import lombok.Data;

@Data
public class CrtCommentDTO {

	private int crtCommentSeq;
	private int crtBoardSeq;
	private String id;
	private String crtCommentContent;
	private String crtCommentWDate;
	private int crtCommentLike;
	private int crtCommentReport;
	private int isCrtCommentShow;
}
