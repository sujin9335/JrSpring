package com.project.jr.like.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.like.mapper.BoardLikeMapper;
import com.project.jr.like.model.BoardLikeDTO;
import com.project.jr.like.model.NoticeBoardLikeDTO;

/**
 * 게시판 좋아요 DB 작업을 담당하는 DAO 구현체
 * @author eugene
 * @author hyunbin
 */
@Repository
public class BoardLikeDAOImpl implements BoardLikeDAO {
	
	@Autowired
	private BoardLikeMapper lmapper; 

	/**
	 * 게시글 좋아요 여부 DB 작업 메소드
	 */
	@Override
	public int isLiked(BoardLikeDTO ldto) {
		return lmapper.isLiked(ldto);
	}
	
	/**
	 * tblBoardLike > 게시글 좋아요 DB 작업 메소드
	 */
	@Override
	public int likeBoard(BoardLikeDTO ldto) {
		return lmapper.like(ldto);
	}
	
	/**
	 * tblBoardLike > 게시글 좋아요 취소 DB 작업 메소드
	 */
	@Override
	public int unlikeBoard(BoardLikeDTO ldto) {
		return lmapper.unlike(ldto);
	}
	
	/**
	 * 공지사항 좋아요 여부 DB작업 메소드
	 */
	@Override
	public int isNoticeLiked(NoticeBoardLikeDTO ldto) {
		return lmapper.isNoticeLiked(ldto);
	}

	/**
	 * tblNoticeBoardLike > 공지사항 좋아요 DB 작업 메소드
	 */
	@Override
	public int likeNotice(NoticeBoardLikeDTO ldto) {
		return lmapper.likeNotice(ldto);
	}

	/**
	 * tblNoticeBoardLike > 공지사항 좋아요 취소 DB 작업 메소드
	 */
	@Override
	public int unlikeNotice(NoticeBoardLikeDTO ldto) {
		return lmapper.unlikeNotice(ldto);
	}


	/**
     * 페이지 정보를 이용하여 사용자가 좋아요한 게시물 목록을 조회합니다.
     */
	@Override
	public List<BoardDTO> list(PageDTO pdto) {
		return lmapper.myboardlike(pdto);
	}

//	@Override
//	public List<BoardDTO> myboardlike(String string) {
//		return lmapper.myboardlike(string);
//	}

	
	/**
     * 해당 사용자가 좋아요한 게시물 목록을 조회합니다.
     */
	@Override
	public List<BoardDTO> myboardrest(String string) {
		return lmapper.myboardrest(string);
	}


}

