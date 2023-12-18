package com.project.jr.book.model;

import lombok.Data;
/**
 * 교재 조회 목록에서 페이지 정보를 담는 DTO
 * @author seul
 *
 */
@Data
public class BookPageDTO {
   
   
      private String search;
      private String column;   //필요없을걸?
      private String word;
      
      private int page;
      private int totalCount;
      private int pageSize; // 페이지 당 글 개수
      private int totalPage;
      private int begin;
      private int end;
      private String pagebar;
      
      private String id;
      
      // 검열
      private String price;

}