package com.project.jr.board.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.CommentDTO;
import com.project.jr.board.repository.CommentDAO;
import com.project.jr.forbidden.repository.ForbiddenDAO;

@Service
public class CommentService {

	@Autowired
	private CommentDAO cdao;
	
	@Autowired
	private ForbiddenDAO fdao;
	
	/**
	 * 댓글 목록을 반환하는 메소드
	 * @param boardSeq
	 * @return
	 */
	public ArrayList<CommentDTO> commentList(String boardSeq) {
		//게시글 번호를 받아 댓글 목록을 가져온다
		ArrayList<CommentDTO> list = cdao.list(boardSeq);
		
		//태그 방지, 공백, 개행처리
		for (CommentDTO dto : list) {
			dto.setCommentContent(dto.getCommentContent().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;").replace("\r\n", "<br>").replace("\n", "<br>"));
		}
		return list;
	}
	
	/**
	 * 댓글 금지어 포함 여부를 반환하는 메소드
	 * @param dto
	 * @return
	 */
	public HashMap<String, String> checkForbidden(CommentDTO dto) {
		HashMap<String,String> map = new HashMap<String,String>();
		
		//금지어 검사
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getCommentContent().contains(word)) {
				map.put("word", word);
				map.put("result", "-1");
				return map;
			}
		}
		
		map.put("result", "1");
		return map;
	}
	
	/**
	 * 댓글 작성 결과를 반환하는 메소드
	 * @param dto
	 * @param map
	 * @return
	 */
	public String commentAdd(CommentDTO dto, HashMap<String, String> map) {
		return Integer.toString(cdao.add(dto));
	}
	
	/**
	 * 댓글 수정 결과를 반환하는 메소드
	 * @param dto
	 * @param map
	 */
	public String commentEdit(CommentDTO dto, HashMap<String, String> map) {
		return Integer.toString(cdao.edit(dto));
	}

	/**
	 * 댓글 삭제 결과를 반환하는 메소드
	 * @param commentSeq
	 * @return
	 */
	public int commentDel(String commentSeq) {
		return cdao.del(commentSeq);
	}
	
}
