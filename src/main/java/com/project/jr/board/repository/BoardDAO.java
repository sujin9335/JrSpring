package com.project.jr.board.repository;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;

/**
 * 게시판 DB 작업을 위한 DAO 인터페이스
 * @author eugene
 * @author hyunbin
 */
public interface BoardDAO {

	List<BoardDTO> list(PageDTO pdto);

	int add(BoardDTO dto);

	void updateReadcount(int boardSeq);

	BoardDTO get(int boardSeq);

	int del(int boardSeq);

	int edit(BoardDTO dto);

	int likeBoard(int boardSeq);

	int unlikeBoard(int boardSeq);

	int getTotalCount(PageDTO pdto);

//	List<BoardDTO> likelist(String string);

	List<BoardDTO> likelist(String id);

}
