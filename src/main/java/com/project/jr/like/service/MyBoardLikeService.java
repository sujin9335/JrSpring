package com.project.jr.like.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.repository.BoardDAO;
import com.project.jr.like.repository.BoardLikeDAO;
import com.project.jr.like.repository.CrtLikeDAO;

/**
 * 사용자가 누른 게시글과 관련된 기능을 제공하는 서비스 클래스입니다.
 * @author hyunbin
 */
@Service
public class MyBoardLikeService {

	@Autowired
	private BoardDAO bdao;
	
	@Autowired
	private BoardLikeDAO bldao;

	
	/**
     * 사용자가 좋아요한 게시글 목록을 조회합니다.	
     */
	public List<BoardDTO> myboardrest(String string) {
		return bldao.myboardrest(string);
	}

	
	/**
     * 사용자가 좋아요한 게시글 목록을 반환합니다.
     */	
	//내가 누른 게시글 목록을 반환
	public List<BoardDTO> boardList(String id) {

		List<BoardDTO> list = bdao.likelist(id);

		// 제목가공
		for (BoardDTO b : list) {

			if (b.getBoardTitle().length() > 20) {
				b.setBoardTitle(b.getBoardTitle().substring(0, 20) + "...");
			}

			b.setBoardTitle(b.getBoardTitle().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;"));
		}

		return list;
	}


	
	
	//내가 누른 게시글 상세정보 보기
//	public BoardDTO getDetail(String boardSeq, PageDTO pdto) {
//		//게시글 정보 가져오기
//		BoardDTO dto = bdao.get(boardSeq);
//		
//		//제목/내용 태그방지, 공백, 개행처리
//		dto.setBoardTitle(dto.getBoardTitle().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;"));
//		dto.setBoardContent(dto.getBoardContent().replace("<", "&lt;").replace(">", "&gt;").replace("\r\n", "<br>").replace(" ", "&nbsp;"));
//		
//		//내용으로 검색 > 검색어 강조
//		if (pdto.getSearch() != null && pdto.getSearch().equals("y") && pdto.getColumn().equals("boardContent")) {
//			dto.setBoardContent(dto.getBoardContent().replace(pdto.getWord(), "<span style=\"background-color:#0dcaf0; color:#FFF;\">" + pdto.getWord() + "</span>"));
//		}
//		return dto;
//	}
	
	//게시글 삭제 결과 반환 메소드
//	public String boardDel(String boardSeq, HttpServletResponse resp) {
//		int result = bdao.del(boardSeq);
//		
//		if (result == 1) {
//			return "redirect:/board/list.do";
//		} else {
//			mserv.redirectWithMessage(resp, "삭제에 실패했습니다.");
//			return null;
//		}
//	}
	
	
}
