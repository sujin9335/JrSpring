package com.project.jr.book.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;
import com.project.jr.book.repository.BookDAO;
import com.project.jr.book.service.BookPageService;
import com.project.jr.book.service.BookService;

/**
 * @author sla
 * 교재 관련 기능을 담당하는 컨트롤러 클래스
 */
@Controller
@RequestMapping(value = "/book")
public class BookController {

   @Autowired
   private BookDAO dao;

   @Autowired
   private BookPageService bookPageService;
   
   @Autowired
   private BookService bservice;
   
   
   
   /**
    * 교재 목록 조회 및 페이징 처리
    * 
    * @param model    모델 객체
    * @param session  HttpSession 객체
    * @param price    가격 정렬
    * @param pdto     BookPageDTO 객체
    * @return         교재 목록 페이지
    */
   @GetMapping(value = "/list.do")
   public String list(Model model, HttpSession session, @RequestParam(defaultValue="") String price, BookPageDTO pdto) {

      bookPageService.paging(pdto);

      //session.setAttribute("id", "N7sBxUcT"); // 임시값

      if(session.getAttribute("id") != null) {
         pdto.setId(session.getAttribute("id").toString());
      } else {
         pdto.setId("");
      }
      pdto.setPrice(price);
      
      List<BookDTO> list = dao.list(pdto);
      
      List<BookLikeDTO> booklikelist = dao.bookmarklist();
      
      model.addAttribute("bookmark", booklikelist);
      model.addAttribute("list", list);
      model.addAttribute("pdto", pdto);
      return "book.list"; 
   }
   
   
   
   

   /**
    * 교재 상세 정보 조회
    * 
    * @param model  모델 객체
    * @param seq    교재 일련번호
    * @return       교재 상세 페이지
    */
   @GetMapping(value = "/detail.do")
   public String detail(Model model, int seq, HttpSession session) {
      
      if (session.getAttribute("id")!=null) {
         model.addAttribute("id", session.getAttribute("id"));
      } else {
         model.addAttribute("id", "");
      }
      
      

      HashMap<String, Object> map = new HashMap<String, Object>();

      map.put("seq", seq);
      BookDTO dto = dao.getBook(map);

      model.addAttribute("dto", dto);

      ArrayList<BookDTO> list = dao.getBookTitle(map);

      List<BookLikeDTO> booklikelist = dao.bookmarklist();

      model.addAttribute("bookmark", booklikelist);

      model.addAttribute("list", list);

      return "book.detail";
   }
   
   
   /**
    * My 교재 등록 
    * 
    * @param bookSeq  교재 일련번호
    * @return         MY 교재등록 목차의 개수
    */
   @PostMapping(value = "/mybookadd.do")
   @ResponseBody
   public int mybookadd(int bookSeq) {

      System.out.println(1111);

      System.out.println(bookSeq);

      ArrayList<BookDTO> list = bservice.getBookTitle2(bookSeq);

      System.out.println(list.size());

      // tblbookprgbyuser 값 추가하기
      int result = 0;
      for (BookDTO dto : list) {
         System.out.println(dto);
         result += bservice.mybookadd(dto);
      }

      // int result = bservice.mybookadd(list);

      return result;
   }
    

}