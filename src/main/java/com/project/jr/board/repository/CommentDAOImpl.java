package com.project.jr.board.repository;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.board.mapper.CommentMapper;
import com.project.jr.board.model.CommentDTO;

/**
 * 게시판 댓글 DB작업을 담당하는 DAO 구현체
 * @author eugene
 *
 */
@Repository
public class CommentDAOImpl implements CommentDAO {
	
	@Autowired
	private CommentMapper cmapper;

	/**
	 * 댓글 목록 DB 작업 메소드
	 */
	@Override
	public ArrayList<CommentDTO> list(String boardSeq) {
		// TODO Auto-generated method stub
		return cmapper.list(boardSeq);
	}

	/**
	 * 댓글 추가 DB 작업 메소드
	 */
	@Override
	public int add(CommentDTO dto) {
		return cmapper.add(dto);
	}

	/**
	 * 댓글 삭제 DB 작업 메소드
	 */
	@Override
	public int del(String commentSeq) {
		return cmapper.del(commentSeq);
	}

	/**
	 * 댓글 수정 DB 작업 메소드
	 */
	@Override
	public int edit(CommentDTO dto) {
		return cmapper.edit(dto);
	}

}
