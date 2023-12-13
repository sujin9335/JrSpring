package com.project.jr.board.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.board.mapper.BoardMapper;
import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

/**
 * 게시판 DB 작업을 담당하는 DAO 구현체
 * @author eugene
 *
 */
@Repository
public class BoardDAOImpl implements BoardDAO {
	
	@Autowired
	private BoardMapper bmapper;

	/**
	 * 게시글 목록 DB 작업 메소드
	 */
	@Override
	public List<BoardDTO> list(PageDTO pdto) {
		return bmapper.list(pdto);
	}
	
	/**
	 * 게시글 추가 DB 작업 메소드
	 */
	@Override
	public int add(BoardDTO dto) {
		return bmapper.add(dto);
	}
	
	/**
	 * 게시글 조회수 카운팅 DB 작업 메소드
	 */
	@Override
	public void updateReadcount(int boardSeq) {
		bmapper.updateReadcount(boardSeq);
	}
	
	/**
	 * 게시글 상세정보 DB 작업 메소드
	 */
	@Override
	public BoardDTO get(int boardSeq) {
		
		return bmapper.get(boardSeq);
	}
	
	/**
	 * 게시글 삭제 DB 작업 메소드
	 */
	@Override
	public int del(int boardSeq) {
		return bmapper.del(boardSeq);
	}
	
	/**
	 * 게시글 수정 DB 작업 메소드
	 */
	@Override
	public int edit(BoardDTO dto) {
		return bmapper.edit(dto);
	}

	
	/**
	 * 게시글 개수 DB 작업 메소드
	 */
	@Override
	public int getTotalCount(PageDTO pdto) {
		return bmapper.getTotalCount(pdto);
	}
	
	/**
	 * tblBoard > 게시글 좋아요 DB 작업 메소드
	 */
	@Override
	public int likeBoard(int boardSeq) {
		return bmapper.like(boardSeq);
	}
	
	/**
	 * tblBoard > 게시글 좋아요 취소 DB 작업 메소드
	 */
	@Override
	public int unlikeBoard(int boardSeq) {
		return bmapper.unlike(boardSeq);
	}
	
}
