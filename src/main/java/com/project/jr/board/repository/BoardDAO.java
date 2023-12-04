package com.project.jr.board.repository;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

/**
 * 게시판 DB작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface BoardDAO {

	List<BoardDTO> list(PageDTO pdto);

	int getTotalCount(PageDTO pdto);

	int add(BoardDTO dto);

	BoardDTO get(String boardSeq);

	void updateReadcount(String boardSeq);

	int del(String boardSeq);

	int edit(BoardDTO dto);

	int unlike(String boardSeq);
	
	int like(String boardSeq);
	
}
