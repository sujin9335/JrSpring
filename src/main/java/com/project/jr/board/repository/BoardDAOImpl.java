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

	@Override
	public List<BoardDTO> list(PageDTO pdto) {
		return bmapper.list(pdto);
	}
	
	@Override
	public int add(BoardDTO dto) {
		return bmapper.add(dto);
	}
	
	@Override
	public void updateReadcount(String boardSeq) {
		bmapper.updateReadcount(boardSeq);
	}
	
	@Override
	public BoardDTO get(String boardSeq) {
		
		return bmapper.get(boardSeq);
	}
	
	@Override
	public int del(String boardSeq) {
		return bmapper.del(boardSeq);
	}
	
	@Override
	public int edit(BoardDTO dto) {
		return bmapper.edit(dto);
	}
	
	@Override
	public int unlike(String boardSeq) {
		return bmapper.unlike(boardSeq);
	}
	
	@Override
	public int like(String boardSeq) {
		return bmapper.like(boardSeq);
	}
	
	@Override
	public int getTotalCount(PageDTO pdto) {
		return bmapper.getTotalCount(pdto);
	}
	
}
