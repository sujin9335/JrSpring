package com.project.jr.like.model;

import lombok.Data;

/**
 * 게시글 좋아요 데이터를 담는 DTO
 * @author eugene
 *
 */
@Data
public class BoardLikeDTO {

	private int boardLikeSeq;
	private int boardSeq;
	private String id;
	
}
