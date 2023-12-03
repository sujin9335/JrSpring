package com.project.jr.board.repository;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

public interface BoardDAO {

	List<BoardDTO> list(PageDTO pdto);

	int getTotalCount(PageDTO pdto);

	int add(BoardDTO dto);

	BoardDTO get(String boardSeq);

	void updateReadcount(String boardSeq);

	int del(String boardSeq);
	
}
