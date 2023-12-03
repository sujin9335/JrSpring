package com.project.jr.board.model;

import lombok.Data;

/**
 * 게시글 정보를 담는 DTO
 * @author eugene
 *
 */
@Data
public class BoardDTO {
	
	private int boardSeq;
	private String boardTitle;
	private String id;
	private String boardContent;
	private String boardWriteDate;
	private int boardLike;
	private int boardHits;
	private int boardReport;
	private int boardType;
	private int isBoardShow;

    private int ccnt;
    private int isnew;
	
}