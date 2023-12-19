package com.project.jr.book.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.repository.BookDAO;

@Service
public class BookService {

   @Autowired
   BookDAO dao;

	public ArrayList<BookDTO> getBookTitle2(int bookSeq) {
	
		return	dao.getBookTitle2(bookSeq);
	}
	
	public int mybookadd(BookDTO dto) {
		return dao.mybookadd(dto);
	}
   
   
   
   
   
   
}