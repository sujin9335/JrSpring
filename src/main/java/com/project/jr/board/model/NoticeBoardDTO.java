package com.project.jr.board.model;

import lombok.Data;

/**
 * 공지사항 정보를 담는 DTO
 * @author eugene
 *
 */
@Data
public class NoticeBoardDTO {

	private int noticeBoardSeq;
	private String noticeBoardTitle;
	private String noticeBoardContent;
	private String noticeBoardWriteDate;
	private int noticeBoardLike;
	private int noticeBoardHits;
	private String adminInfoId;
	
}
