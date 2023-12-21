package com.project.jr.book.mapper;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookDetailDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;

/**
 * @author sla
 * 교재와 관련된 데이터베이스 연동을 위한 Mapper 인터페이스
 */
public interface BookMapper {

    
   
   
    /**
     * 교재 목록 조회
     *
     * @param pdto  교재 목록 조회에 필요한 정보를 담은 BookPageDTO 객체
     * @return      교재 목록 리스트
     */
   List<BookDTO> list(BookPageDTO pdto);
   
    /**
     * 교재 목록 총 개수 조회
     *
     * @param pdto  교재 목록 조회에 필요한 정보를 담은 BookPageDTO 객체
     * @return      교재 목록의 총 개수
     */
    int getTotalCount(BookPageDTO pdto);

    /**
     * 특정 교재의 상세 정보 조회
     *
     * @param map  교재 식별을 위한 맵 객체
     * @return     특정 교재의 상세 정보를 담은 BookDTO 객체
     */
   BookDTO getBook(HashMap<String, Object> map);

   /**
    * 특정 교재의 상세 목차 조회
    *
    * @param map  교재 식별을 위한 맵 객체
    * @return     특정 교재의 상세 목차를 담은 BookDetailDTO 리스트
    */
   ArrayList<BookDetailDTO> getBookDetail(HashMap<String, Object> map);

   /**
    * 특정 교재의 간단한 목차 조회
    *
    * @param map  교재 식별을 위한 맵 객체
    * @return     특정 교재의 간단한 목차를 담은 BookDTO 리스트
    */
   ArrayList<BookDTO> getBookTItle(HashMap<String, Object> map);
   
   /**
    * 교재에 대한 좋아요 추가
    *
    * @param dto  좋아요 정보를 담은 BookLikeDTO 객체
    * @return     추가 결과 (1: 성공, 0: 실패)
    */
   int booklike(BookLikeDTO dto);
   
   /**
    * 교재에 대한 좋아요 삭제
    *
    * @param dto  좋아요 정보를 담은 BookLikeDTO 객체
    * @return     삭제 결과 (1: 성공, 0: 실패)
    */
   int booklikedel(BookLikeDTO dto);
   
   
    /**
     * 교재 좋아요
     *
     * @return  즐겨찾기 목록을 담은 BookLikeDTO 리스트
     */
   List<BookLikeDTO> bookmarklist();
   
   
    /**
     * 특정 교재의 목차 
     *
     * @param bookSeq  교재 식별을 위한 교재 번호
     * @return         특정 교재의 목차를 담은 BookDTO 리스트
     */
   ArrayList<BookDTO> getBookTitle2(int bookSeq);

   
    /**
     * My 교재 등록
     *
     * @param dto  교재 정보를 담은 BookDTO 객체
     * @return     추가 결과 (1: 성공, 0: 실패)
     */
   int mybookadd(BookDTO dto);

      /**
     * 특정 교재의 상세 정보 조회
     *
     * @param bookSeq  교재 식별을 위한 교재 번호
     * @return         특정 교재의 상세 정보를 담은 BookDTO 객체
     */
    BookDTO get(int bookSeq);

    /**
     * 좋아요한 교재 목록 조회
     *
     * @param id  사용자 식별을 위한 ID
     * @return    좋아요한 교재 목록을 담은 BookDTO 리스트
     */
    List<BookDTO> likelist(String id);
    
    
//    BookDTO get(int bookSeq);


}