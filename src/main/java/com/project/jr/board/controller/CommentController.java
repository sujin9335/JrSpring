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

import com.project.jr.board.model.CommentDTO;
import com.project.jr.board.repository.CommentDAO;
import com.project.jr.board.service.CommentService;
import com.project.jr.forbidden.repository.ForbiddenDAO;

/**
 * REST API를 구현한 게시판 댓글 작업 컨트롤러
 * @author eugene
 *
 */
@RestController
@RequestMapping(value = "/board/comment")
public class CommentController {

	@Autowired
	private ForbiddenDAO fdao;
	
	@Autowired
	private CommentDAO cdao;
	
	@Autowired
	private CommentService cserv;
	
	/**
	 * 게시글 댓글 목록 GET 요청
	 * @param boardSeq
	 * @return
	 */
	@GetMapping
	public ArrayList<CommentDTO> list(String boardSeq) {
		
		// 댓글 목록 ajax로 반환
		return cserv.commentList(boardSeq);
		
	}


	
	/**
	 * 게시글 댓글 추가 POST 요청
	 * @param dto
	 * @return
	 */
	@PostMapping
	public HashMap<String,String> add(@RequestBody CommentDTO dto) {
		
		HashMap<String,String> map = cserv.checkForbidden(dto);
		
		if (map.get("result").equals("-1")) {
			return map;
		}
		
		//cserv.commentEdit(dto, map);
		map.put("result", cserv.commentAdd(dto, map));
		return map;

	}
	
	/**
	 * 게시글 댓글 삭제 DELETE 요청
	 * @param commentSeq
	 * @return
	 */
	@DeleteMapping(value = "/{commentSeq}")
	public int del(@PathVariable("commentSeq") String commentSeq) {
		
		
		return cserv.commentDel(commentSeq);
	}

	/**
	 * 게시글 댓글 수정 PUT 요청
	 * @param commentSeq
	 * @param dto
	 * @return
	 */
	@PutMapping(value = "/{commentSeq}")
	public @ResponseBody HashMap<String, String> edit(@PathVariable("commentSeq") String commentSeq, @RequestBody CommentDTO dto) {

		HashMap<String,String> map = cserv.checkForbidden(dto);
		
		if (map.get("result").equals("-1")) {
			return map;
		}
		
		//cserv.commentEdit(dto, map);
		map.put("result", cserv.commentEdit(dto, map));
		return map;

	}





	
	
}
