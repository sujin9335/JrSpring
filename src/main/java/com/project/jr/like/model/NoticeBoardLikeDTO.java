package com.project.jr.like.model;

import lombok.Data;

/**
 * 공지사항 좋아요 데이터를 담는 DTO
 * @author eugene
 *
 */
@Data
public class NoticeBoardLikeDTO {

	private int noticeBoardLikeSeq;
	private int noticeBoardSeq;
	private String id;
	
}
