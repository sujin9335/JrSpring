package com.project.jr.board.repository;

import java.util.ArrayList;

import com.project.jr.board.model.NoticeBoardDTO;

/**
 * 게시판 공지사항 DB작업을 위한 DAO 인터페이스
 * @author eugene
 *
 */
public interface NoticeBoardDAO {

	ArrayList<NoticeBoardDTO> list();

	NoticeBoardDTO get(int noticeBoardSeq);

	int updateReadcount(int noticeBoardSeq);

	int likeNotice(int noticeBoardSeq);

	int unlikeNotice(int noticeBoardSeq);

}
