package com.project.jr.like.repository;

import com.project.jr.like.model.BoardLikeDTO;

/**
 * 게시글 좋아요 DB 작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface BoardLikeDAO {

	int isLiked(BoardLikeDTO ldto);

	int unlike(BoardLikeDTO ldto);

	int like(BoardLikeDTO ldto);

}
