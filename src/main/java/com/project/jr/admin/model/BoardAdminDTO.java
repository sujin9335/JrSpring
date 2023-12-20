package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 게시판 관리자에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
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
