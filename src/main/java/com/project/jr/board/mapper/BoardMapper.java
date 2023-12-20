package com.project.jr.board.mapper;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

/**
 * 게시판 DB작업을 위한 인터페이스 매퍼
 * @author eugene
 * @author hyunbin
 */
public interface BoardMapper {

	List<BoardDTO> list(PageDTO pdto);

	int getTotalCount(PageDTO pdto);

	int add(BoardDTO dto);

	BoardDTO get(int boardSeq);

	void updateReadcount(int boardSeq);

	int del(int boardSeq);

	int edit(BoardDTO dto);

	int unlike(int boardSeq);

	int like(int boardSeq);

	List<BoardDTO> likelist(String id);

	
}
