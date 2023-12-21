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


/**
 * @author sla
 * BookDAO 인터페이스를 구현한 책 데이터 접근 메소드를 제공하는 클래스입니다.
 */
@Repository
public class BookDAOImpl implements BookDAO {

   @Autowired
   private BookMapper bmapper;
   

   /**
    * 페이지네이션 조건에 따라 교재 목록을 가져옵니다.
    *
    * @param pdto 페이지네이션 조건.
    * @return 교재 목록.
    */
   @Override
   public List<BookDTO> list(BookPageDTO pdto) {
      return bmapper.list(pdto);
   }

   
   /**
    * 페이지네이션 조건에 따라 교재의 총 수를 가져옵니다.
    *
    * @param pdto 페이지네이션 조건.
    * @return 교재의 총 수.
    */
   @Override
   public int getTotalCount(BookPageDTO pdto) {
      return bmapper.getTotalCount(pdto);
   }

   
   /**
    * 주어진 맵에서 교재를 가져옵니다.
    *
    * @param map 맵.
    * @return 교재 정보.
    */
   @Override
   public BookDTO getBook(HashMap<String, Object> map) {

         return bmapper.getBook(map);
   }

   
   /**
    * 주어진 맵에서 교재 제목을 가져옵니다.
    *
    * @param map 맵.
    * @return 교재 제목 목록.
    */
   @Override
   public ArrayList<BookDTO> getBookTitle(HashMap<String, Object> map) {
      return bmapper.getBookTItle(map);
   }

   
   /**
    * 교재 좋아요를 추가합니다.
    *
    * @param dto 교재 좋아요 정보.
    * @return 성공 여부를 나타내는 정수 값.
    */
   @Override
   public int booklike(BookLikeDTO dto) {
      return bmapper.booklike(dto);
   }

   
    /**
     * 교재 좋아요를 삭제합니다.
     *
     * @param dto 교재 좋아요 정보.
     * @return 성공 여부를 나타내는 정수 값.
     */
   @Override
   public int booklikedel(BookLikeDTO dto) {
      return bmapper.booklikedel(dto);
   }
   
   
   
    /**
     * 교재 좋아요 목록을 가져옵니다.
     *
     * @return 교재 좋아요 목록.
     */
   @Override
   public List<BookLikeDTO> bookmarklist() {

      return bmapper.bookmarklist();
   }

   
    /**
     * 주어진 교재 일련번호에 해당하는 교재 제목을 가져옵니다.
     *
     * @param bookSeq 교재 일련번호.
     * @return 교재 
     */
   @Override
   public ArrayList<BookDTO> getBookTitle2(int bookSeq) {
      return bmapper.getBookTitle2(bookSeq);
   }
   
   
   
    /**
     * 나만의 교재를 추가합니다.
     *
     * @param dto My 교재 정보.
     * @return 성공 여부를 나타내는 정수 값.
     */
   @Override
   public int mybookadd(BookDTO dto) {
      return bmapper.mybookadd(dto);
   }
 
   
   
    /**
     * 주어진 교재 일련번호에 해당하는 교재를 가져옵니다.
     *
     * @param bookSeq 교재 일련번호.
     * @return 교재 정보.
     */
   @Override
   public BookDTO get(int bookSeq) {
      return bmapper.get(bookSeq);
   }

   
   /**
    * 주어진 맵에서 교재 상세 정보를 가져옵니다.
    *
    * @param map 맵.
    * @return 교재 상세 정보 목록.
    */
   @Override
   public ArrayList<BookDTO> getBookDetail(HashMap<String, Object> map) {

      return null;
   }

   

    /**
     * 주어진 사용자 아이디에 해당하는 교재 좋아요 목록을 가져옵니다.
     *
     * @param id 사용자 아이디.
     * @return 교재 좋아요 목록.
     */
   @Override
   public List<BookDTO> likelist(String id) {
      return bmapper.likelist(id);
   }
    
     


   
}