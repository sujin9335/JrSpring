package com.project.jr.book.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.repository.BookDAO;

@RestController
public class BookLikeController {

	@Autowired
	private BookDAO dao;
	
	  //좋아요 추가
	  
		@PostMapping(value = "/book/booklike")
		public int add(@RequestBody BookLikeDTO dto) {

			System.out.println(dto.getId());
			System.out.println(dto.getBookSeq());
			
			return dao.booklike(dto);

		}
	  
	  //좋아요 삭제
	  
		@DeleteMapping(value = "/book/booklikedel")
		public int del(@RequestBody BookLikeDTO dto) {

			return dao.booklikedel(dto);
		}
	 	
}
