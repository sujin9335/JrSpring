package com.project.jr.board.mapper;

import java.util.ArrayList;

import com.project.jr.board.model.NoticeBoardDTO;

/**
 * 게시판 공지사항 DB작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface NoticeBoardMapper {

	ArrayList<NoticeBoardDTO> list();

	NoticeBoardDTO get(int noticeBoardSeq);

	int updateReadcount(int noticeBoardSeq);

	int like(int noticeBoardSeq);

	int unlike(int noticeBoardSeq);

}
