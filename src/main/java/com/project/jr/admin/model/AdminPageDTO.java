package com.project.jr.admin.model;

import lombok.Data;

/**
 * @author 이도훈
 * 페이징에 관련된 데이터를 전송하는 데 사용되는 Data Transfer Object (DTO) 클래스
 */
@Data
public class AdminPageDTO {

   
   
      private String search;
      private String column;
      private String word;
      
      private int page;
      private int totalCount;
      private int pageSize; // 페이지 당 글 개수
      private int totalPage;
      private int begin;
      private int end;
      private String pagebar;
      
      private String id;
      private String table;

}