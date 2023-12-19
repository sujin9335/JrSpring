package com.project.jr.board.repository;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

/**
 * 게시판 DB 작업을 위한 DAO 인터페이스
 * @author eugene
 *
 */
public interface BoardDAO {

	List<BoardDTO> list(PageDTO pdto);

	int add(BoardDTO dto);

	void updateReadcount(String boardSeq);

	BoardDTO get(String boardSeq);

	int del(String boardSeq);

	int edit(BoardDTO dto);

	int unlike(String boardSeq);

	int like(String boardSeq);

	int getTotalCount(PageDTO pdto);

//	List<BoardDTO> likelist(String string);

	List<BoardDTO> likelist(String id);

}
