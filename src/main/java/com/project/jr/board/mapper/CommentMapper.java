package com.project.jr.board.mapper;

import java.util.ArrayList;

import com.project.jr.board.model.CommentDTO;

/**
 * 게시판 댓글 DB작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface CommentMapper {

	ArrayList<CommentDTO> list(String boardSeq);

	int add(CommentDTO dto);

	int del(String commentSeq);

	int edit(CommentDTO dto);

}
