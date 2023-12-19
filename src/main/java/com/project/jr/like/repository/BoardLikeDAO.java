package com.project.jr.like.repository;

import java.util.List;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.like.model.BoardLikeDTO;
import com.project.jr.like.model.NoticeBoardLikeDTO;

/**
 * 게시판 좋아요 DB 작업을 위한 DAO 인터페이스
 * @author eugene
 *
 */
public interface BoardLikeDAO {

	int isLiked(BoardLikeDTO ldto);

	int unlikeBoard(BoardLikeDTO ldto);

	int likeBoard(BoardLikeDTO ldto);

	int isNoticeLiked(NoticeBoardLikeDTO ldto);

	int likeNotice(NoticeBoardLikeDTO ldto);

	int unlikeNotice(NoticeBoardLikeDTO ldto);

	List<BoardDTO> list(PageDTO pdto);

//	List<BoardDTO> myboardlike(String string);

	List<BoardDTO> myboardrest(String string);

}
