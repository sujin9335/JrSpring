package com.project.jr.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.repository.BoardDAO;
import com.project.jr.board.repository.NoticeBoardDAO;
import com.project.jr.like.model.BoardLikeDTO;
import com.project.jr.like.model.NoticeBoardLikeDTO;
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
	private NoticeBoardDAO ndao;
	
	@Autowired
	private BoardLikeDAO ldao;
	

	/**
	 * 게시글 좋아요 결과를 반환하는 메소드
	 * @param ldto
	 * @return
	 */
	public int likeBoard(BoardLikeDTO ldto) {
		
		// tblBoradLike에서 수정 결과
		int likeResult = ldao.likeBoard(ldto);
		
	    int result = 0;

	    if (likeResult == 1) {
	        // 좋아요가 잘 처리되면 tblBoard에서도 수정
	        result = bdao.likeBoard(ldto.getBoardSeq());
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
		int likeResult = ldao.unlikeBoard(ldto);
		
		int result = 0;
		
		if (likeResult == 1) {
			// 좋아요가 잘 처리되면 tblBoard에서도 수정
			result = bdao.unlikeBoard(ldto.getBoardSeq());
		}
		
		return result;
	}

	/**
	 * 공지사항 좋아요 결과를 반환하는 메소드
	 * @param ldto
	 * @return
	 */
	public int likeNotice(NoticeBoardLikeDTO ldto) {
		// tblNoticeBoradLike에서 수정 결과
		int likeResult = ldao.likeNotice(ldto);
		
	    int result = 0;

	    if (likeResult == 1) {
	        // 좋아요가 잘 처리되면 tblNoticeBoard에서도 수정
	        result = ndao.likeNotice(ldto.getNoticeBoardSeq());
	    }
	    
		return result;
	}

	/**
	 * 공지사항 좋아요 취소 결과를 반환하는 메소드
	 * @param ldto
	 * @return
	 */
	public int unlikeNotice(NoticeBoardLikeDTO ldto) {
		// tblNoticeBoradLike에서 수정 결과
		int likeResult = ldao.unlikeNotice(ldto);
		
	    int result = 0;

	    if (likeResult == 1) {
	        // 좋아요가 잘 처리되면 tblNoticeBoard에서도 수정
	        result = ndao.unlikeNotice(ldto.getNoticeBoardSeq());
	    }
	    
		return result;
	}

}
