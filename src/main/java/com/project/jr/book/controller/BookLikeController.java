package com.project.jr.book.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.repository.BookDAO;


/**
 * @author sla
 * 교재 좋아요에 관한 기능을 처리하는 REST 컨트롤러 클래스
 */
@RestController
public class BookLikeController {

   @Autowired
   private BookDAO dao;
   
   
   
    /**
     * 좋아요 추가
     *
     * @param dto  BookLikeDTO 객체
     * @return     추가 결과 (1: 성공, 0: 실패)
     */
      @PostMapping(value = "/book/booklike")
      public int add(@RequestBody BookLikeDTO dto, HttpSession session) {

         System.out.println(dto.getId());
         System.out.println(dto.getBookSeq());
         
         if (dto.getId().equals("")) {
            return 0;
         }
         
         return dao.booklike(dto);

      }
     

       /**
        * 좋아요 삭제
        *
        * @param dto  BookLikeDTO 객체
        * @return     삭제 결과 (1: 성공, 0: 실패)
        */
      @DeleteMapping(value = "/book/booklikedel")
      public int del(@RequestBody BookLikeDTO dto) {

         return dao.booklikedel(dto);
      }
       
}