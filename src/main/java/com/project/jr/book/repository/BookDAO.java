package com.project.jr.book.repository;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;


import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookDetailDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;

public interface BookDAO {
	

   // @Select("select * from tblBook order by bookname asc")
    List<BookDTO> list(BookPageDTO pdto);

    int getTotalCount(BookPageDTO pdto);

	BookDTO getBook(HashMap<String, Object> map);

	ArrayList<BookDTO> getBookTitle(HashMap<String, Object> map);

	int booklike(BookLikeDTO dto);

	int booklikedel(BookLikeDTO dto);

	List<BookLikeDTO> bookmarklist();

	ArrayList<BookDTO> getBookTitle2(int bookSeq);

	int mybookadd(BookDTO dto);

	ArrayList<BookDTO> getBookDetail(HashMap<String, Object> map);

	BookDTO get(int bookSeq);

	List<BookDTO> likelist(String id);

	//ArrayList<BookDTO> getBookDetail(HashMap<String, Object> map);

	//BookDTO get(int bookSeq);


}
