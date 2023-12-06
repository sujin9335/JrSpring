package com.project.jr.board.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.board.mapper.BoardMapper;
import com.project.jr.board.mapper.CommentMapper;
import com.project.jr.board.model.CommentDTO;
import com.project.jr.forbidden.mapper.ForbiddenMapper;

/**
 * REST API를 구현한 게시판 댓글 작업 컨트롤러
 * @author eugene
 *
 */
@RestController
@RequestMapping(value = "/board/comment")
public class CommentController {

	@Autowired
	private ForbiddenMapper fdao;
	
	@Autowired
	private CommentMapper cdao;
	
	/**
	 * 게시글 댓글 목록 GET 요청
	 * @param boardSeq
	 * @return
	 */
	@GetMapping
	public ArrayList<CommentDTO> list(String boardSeq) {
		
		//게시글 번호를 받아 댓글 목록을 가져온다
		ArrayList<CommentDTO> list = cdao.list(boardSeq);
		
		//태그 방지, 공백, 개행처리
		for (CommentDTO dto : list) {
			dto.setCommentContent(dto.getCommentContent().replace("<", "&lt;").replace(">", "&gt;").replace(" ", "&nbsp;").replace("\r\n", "<br>").replace("\n", "<br>"));
		}
		
		return list;
	}
	
	/**
	 * 게시글 댓글 추가 POST 요청
	 * @param dto
	 * @return
	 */
	@PostMapping
	public HashMap<String,String> add(@RequestBody CommentDTO dto) {
		
		//이렇게 해도 되는걸까?
		
		HashMap<String,String> map = new HashMap<String,String>();
		
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getCommentContent().contains(word)) {
				map.put("word", word);
				map.put("result", "-1");
				return map;
			}
		}
		
		map.put("result", Integer.toString(cdao.add(dto)));
		return map;
	}
	
	/**
	 * 게시글 댓글 삭제 DELETE 요청
	 * @param commentSeq
	 * @return
	 */
	@DeleteMapping(value = "/{commentSeq}")
	public int del(@PathVariable("commentSeq") String commentSeq) {
		return cdao.del(commentSeq);
	}

	/**
	 * 게시글 댓글 수정 PUT 요청
	 * @param commentSeq
	 * @param dto
	 * @return
	 */
	@PutMapping(value = "/{commentSeq}")
	public @ResponseBody HashMap<String, String> edit(@PathVariable("commentSeq") String commentSeq, @RequestBody CommentDTO dto) {
		
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
		
		map.put("result", Integer.toString(cdao.edit(dto)));
		return map;
		
	}
	
	
}
