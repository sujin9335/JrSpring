package com.project.jr.board.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.board.model.NoticeBoardDTO;
import com.project.jr.board.service.NoticeBoardService;

/**
 * REST API를 구현한 공지사항 컨트롤러
 * @author eugene
 *
 */
@RestController
@RequestMapping(value = "/notice")
public class NoticeRESTController {

	@Autowired
	private NoticeBoardService nsvc;
	
	/**
	 * 공지사항 목록 정보 GET 요청
	 * @return
	 */
	@GetMapping
	public ArrayList<NoticeBoardDTO> list() {
		return nsvc.list();
	}
	
	/**
	 * 공지사항 상세정보 GET 요청
	 * @param noticeBoardSeq
	 * @return
	 */
	@GetMapping(value = "/{noticeBoardSeq}")
	public NoticeBoardDTO get(@PathVariable int noticeBoardSeq) {
		return nsvc.getDetail(noticeBoardSeq);
	}
}
