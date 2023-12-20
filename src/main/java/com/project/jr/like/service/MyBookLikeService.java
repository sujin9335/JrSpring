package com.project.jr.like.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.repository.BookDAO;
import com.project.jr.like.repository.BookLikeDAO;

/**
 * 사용자가 누른 도서와 관련된 기능을 제공하는 서비스 클래스입니다.
 * @author hyunbin
 */
@Service
public class MyBookLikeService {

	@Autowired
	private BookDAO bdao;
	
	@Autowired
	private BookLikeDAO bldao;

//	public List<BookDTO> mybookrest(String string) {
//		return bldao.mybookrest(string);
//	}
	
	/**
     * 사용자가 좋아요한 도서 목록을 조회합니다.
     */
	public List<BookDTO> bookList(String id) {
		List<BookDTO> list = bdao.likelist(id);
		
		return list;
	}
	
		
	
}
