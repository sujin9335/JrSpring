package com.project.jr.book.repository;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;


import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookDetailDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;


/**
 * @author sla
 * 교재 관련 데이터베이스 액세스 객체(DAO) 인터페이스
 */
public interface BookDAO {
   
   /**
     * 교재 목록 조회
     * 
     * @param pdto  교재 목록 페이징 정보를 담은 객체
     * @return      교재 목록
     */
    List<BookDTO> list(BookPageDTO pdto);
    
    /**
     * 교재 전체 개수 조회
     * 
     * @param pdto  교재 목록 페이징 정보를 담은 객체
     * @return      교재 전체 개수
     */
    int getTotalCount(BookPageDTO pdto);

    
    /**
     * 교재 상세 정보 조회
     * 
     * @param map  교재 일련번호를 포함한 맵
     * @return     교재 상세 정보
     */
   BookDTO getBook(HashMap<String, Object> map);

   
   /**
     * 교재의 제목과 목차 조회
     * 
     * @param map  교재 일련번호를 포함한 맵
     * @return     교재 제목과 목차 목록
     */
   ArrayList<BookDTO> getBookTitle(HashMap<String, Object> map);

   
   /**
     * 교재 좋아요 등록
     * 
     * @param dto  교재 좋아요 정보를 담은 객체
     * @return     처리 결과 (성공: 1, 실패: 0)
     */
   int booklike(BookLikeDTO dto);

   
   /**
     * 교재 좋아요 해제
     * 
     * @param dto  교재 좋아요 정보를 담은 객체
     * @return     처리 결과 (성공: 1, 실패: 0)
     */
   int booklikedel(BookLikeDTO dto);

    /**
     * 좋아요 목록 조회
     * 
     * @return  좋아요 목록
     */
   List<BookLikeDTO> bookmarklist();

   
      /**
     * 교재의 제목과 목차 조회
     * 
     * @param bookSeq  교재 일련번호
     * @return         교재 제목과 목차 목록
     */
   ArrayList<BookDTO> getBookTitle2(int bookSeq);

     /**
     * My 교재 추가
     * 
     * @param dto  교재 정보를 담은 객체
     * @return     처리 결과 (성공: 1, 실패: 0)
     */
   int mybookadd(BookDTO dto);

   
    /**
     * 교재 상세 정보 조회
     * 
     * @param map  교재 일련번호를 포함한 맵
     * @return     교재 상세 정보 목록
     */
   ArrayList<BookDTO> getBookDetail(HashMap<String, Object> map);

   
   /**
     * 교재 조회
     * 
     * @param bookSeq  교재 일련번호
     * @return         교재 정보
     */
   BookDTO get(int bookSeq);

   
    /**
     * 좋아요한 교재 목록 조회
     * 
     * @param id   ID
     * @return    좋아요한 교재 목록
     */
   List<BookDTO> likelist(String id);




}