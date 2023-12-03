package com.project.jr.board.model;

import lombok.Data;

/**
 * 댓글 정보를 담는 DTO
 * @author eugene
 *
 */
@Data
public class CommentDTO {

	private int commentSeq;
	private int boardSeq;
	private String id;
	private String commentContent;
	private String commentWDate;
	private int commentLike;
	private int commentReport;
	private int isCommentShow;
	
}
