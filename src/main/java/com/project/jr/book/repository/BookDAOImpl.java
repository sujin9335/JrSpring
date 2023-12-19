package com.project.jr.book.repository;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.book.mapper.BookMapper;
import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;

@Repository
public class BookDAOImpl implements BookDAO {

   @Autowired
   private BookMapper bmapper;
   
   
   //목록 DB 작업 메소드
   @Override
   public List<BookDTO> list(BookPageDTO pdto) {
      return bmapper.list(pdto);
   }

   @Override
   public int getTotalCount(BookPageDTO pdto) {
      return bmapper.getTotalCount(pdto);
   }

   @Override
   public BookDTO getBook(HashMap<String, Object> map) {

      
         return bmapper.getBook(map);
   }

   @Override
   public ArrayList<BookDTO> getBookTitle(HashMap<String, Object> map) {
      return bmapper.getBookTItle(map);
   }

	@Override
	public int booklike(BookLikeDTO dto) {
		return bmapper.booklike(dto);
	}
	
	
	@Override
	public int booklikedel(BookLikeDTO dto) {
		return bmapper.booklikedel(dto);
	}
	
	@Override
	public List<BookLikeDTO> bookmarklist() {
		
		return bmapper.bookmarklist();
	}
	
	@Override
	public List<BookDTO> likelist(String id) {
		return bmapper.likelist(id);
	}
	 
	   
	//   @Override
	//   public BookDTO get(int bookSeq) {
	//      return bmapper.get(bookSeq);
	//   }
   

   
}