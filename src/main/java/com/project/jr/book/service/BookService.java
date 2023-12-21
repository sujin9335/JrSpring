package com.project.jr.book.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.repository.BookDAO;



/**
 * {@code BookService} 클래스는 책 관련 비즈니스 로직을 처리하는 서비스입니다. 이 클래스는
 * {@code BookDAO}와 협력하여 책에 대한 데이터 액세스를 수행하고, 관련된 기능을 제공합니다.
 *
 *
 * @author sla
 */
@Service
public class BookService {

   
   /**
    * 책 데이터 액세스 객체로의 의존성 주입.
    */
   @Autowired
   BookDAO dao;

   /**
    * 주어진 책 일련번호에 해당하는 교재의 제목을 조회합니다.
    *
    * @param bookSeq 조회할 책의 일련번호
    * @return 조회된 책의 정보를 담은 {@code ArrayList<BookDTO>}
    */
   public ArrayList<BookDTO> getBookTitle2(int bookSeq) {
   
      return   dao.getBookTitle2(bookSeq);
   }
   
   
      /**
       * 사용자 My 교재에 새로운 책을 추가합니다.
       *
       * @param dto 추가할 책의 정보를 담은 {@code BookDTO} 객체
       * @return 도서 추가 성공 시 1, 실패 시 0 반환
       */
   public int mybookadd(BookDTO dto) {
      return dao.mybookadd(dto);
   }
   
   
   
   
   
   
}