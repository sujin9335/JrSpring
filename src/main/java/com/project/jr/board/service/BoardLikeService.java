package com.project.jr.board.service;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.repository.BoardDAO;
import com.project.jr.like.model.BoardLikeDTO;
import com.project.jr.like.repository.BoardLikeDAO;

/**
 * 게시글 좋아요 서비스
 * @author eugene
 *
 */
@Service
public class BoardLikeService {
	
	@Autowired
	private BoardDAO bdao;
	
	@Autowired
	private BoardLikeDAO ldao;
	

	/**
	 * 게시글 좋아요 결과를 반환하는 메소드
	 * @param ldto
	 * @param resp
	 * @return
	 */
	public int likeBoard(BoardLikeDTO ldto) {
		
		// tblBoradLike에서 수정 결과
		int likeResult = ldao.like(ldto);
		
	    int result = 0;

	    if (likeResult == 1) {
	        // 좋아요가 잘 처리되면 tblBoard에서도 수정
	        result = bdao.like(ldto.getBoardSeq());
	    }
	    
		return result;
	}
	
	/**
	 * 게시글 좋아요 취소 결과를 반환하는 메소드
	 * @param ldto
	 * @return
	 */
	public int unlikeBoard(BoardLikeDTO ldto) {
		
		// tblBoradLike에서 수정 결과
		int likeResult = ldao.unlike(ldto);
		
		int result = 0;
		
		if (likeResult == 1) {
			// 좋아요가 잘 처리되면 tblBoard에서도 수정
			result = bdao.unlike(ldto.getBoardSeq());
		}
		
		return result;
	}

}
