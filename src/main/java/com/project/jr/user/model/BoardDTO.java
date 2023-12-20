package com.project.jr.user.model;

import lombok.Data;

/**
 * BoardDTO 클래스는 게시판 정보를 전달하기 위한 데이터 객체입니다.
 * @author hyunbin
 */
@Data
public class BoardDTO {

	/**
     * 게시판의 제목을 나타냅니다.
     */
	private String boardTitle;
	
	/**
     * 게시판의 내용을 나타냅니다.
     */
	private String Board;
	
}
