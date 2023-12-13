package com.project.jr.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.board.model.PageDTO;
import com.project.jr.board.service.BoardService;

/**
 * REST API를 구현한 게시판 컨트롤러
 * @author eugene
 *
 */
@RestController
@RequestMapping(value = "/board")
public class BoardRESTController {
	
	@Autowired
	private BoardService bsvc;

	
	/**
	 * REST 방식 게시글 상세정보 GET 요청
	 * @param boardSeq
	 * @param pdto
	 * @return
	 */
	@GetMapping(value = "/{boardSeq}")
	public BoardDTO getDetail(@PathVariable("boardSeq") int boardSeq, PageDTO pdto) {
		
		return bsvc.getDetail(boardSeq, pdto); 
	}


}
