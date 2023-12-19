package com.project.jr.like.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.repository.BookDAO;
import com.project.jr.like.repository.BookLikeDAO;

@Service
public class MyBookLikeService {

	@Autowired
	private BookDAO bdao;
	
	@Autowired
	private BookLikeDAO bldao;

//	public List<BookDTO> mybookrest(String string) {
//		return bldao.mybookrest(string);
//	}
	
	public List<BookDTO> bookList(String id) {
		List<BookDTO> list = bdao.likelist(id);
		
		return list;
	}
	
		
	
}
