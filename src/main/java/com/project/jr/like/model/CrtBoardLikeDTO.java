package com.project.jr.like.model;

import lombok.Data;

/**
 * CrtBoardLikeDTO는 웹소설 댓글 좋아요 정보를 담기 위한 데이터 전송 객체(DTO)입니다.
 * @author hyunbin
 */
@Data
public class CrtBoardLikeDTO {
	private int crtBoardLikeSeq;
	private int crtBoardSeq;
	private String id;
}
