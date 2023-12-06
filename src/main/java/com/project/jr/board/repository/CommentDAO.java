package com.project.jr.board.repository;

import java.util.ArrayList;

import com.project.jr.board.model.CommentDTO;

/**
 * 게시판 댓글 DB작업을 위한 DAO 인터페이스
 * @author eugene
 *
 */
public interface CommentDAO {

	ArrayList<CommentDTO> list(String boardSeq);

	int add(CommentDTO dto);

	int del(String commentSeq);

	int edit(CommentDTO dto);

}
