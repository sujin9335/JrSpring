package com.project.jr.board.repository;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.board.mapper.NoticeBoardMapper;
import com.project.jr.board.model.NoticeBoardDTO;

/**
 * 게시판 공지사항 DB작업을 담당하는 DAO 구현체
 * @author eugene
 *
 */
@Repository
public class NoticeBoardDAOImpl implements NoticeBoardDAO {

	@Autowired
	private NoticeBoardMapper nmapper;

	/**
	 * 공지사항 목록 DB작업 메소드
	 */
	@Override
	public ArrayList<NoticeBoardDTO> list() {
		return nmapper.list();
	}

	/**
	 * 공지사항 상세정보 DB작업 메소드
	 */
	@Override
	public NoticeBoardDTO get(int noticeBoardSeq) {
		return nmapper.get(noticeBoardSeq);
	}

	/**
	 * 공지사항 조회수 카운팅 DB작업 메소드
	 */
	@Override
	public int updateReadcount(int noticeBoardSeq) {
		return nmapper.updateReadcount(noticeBoardSeq);
	}

	/**
	 * tblNoticeBoard > 공지사항 좋아요 DB작업 메소드
	 */
	@Override
	public int likeNotice(int noticeBoardSeq) {
		return nmapper.like(noticeBoardSeq);
	}

	/**
	 * tblNoticeBoard > s공지사항 좋아요 취소 DB작업 메소드
	 */
	@Override
	public int unlikeNotice(int noticeBoardSeq) {
		return nmapper.unlike(noticeBoardSeq);
	}
}
