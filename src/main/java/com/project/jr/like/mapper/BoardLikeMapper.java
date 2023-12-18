package com.project.jr.like.mapper;

import com.project.jr.like.model.BoardLikeDTO;
import com.project.jr.like.model.NoticeBoardLikeDTO;

/**
 * 게시글 좋아요 DB 작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface BoardLikeMapper {

	int isLiked(BoardLikeDTO ldto);

	int unlike(BoardLikeDTO ldto);

	int like(BoardLikeDTO ldto);

	int isNoticeLiked(NoticeBoardLikeDTO ldto);

	int likeNotice(NoticeBoardLikeDTO ldto);

	int unlikeNotice(NoticeBoardLikeDTO ldto);

}