package com.project.jr.book.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.jr.book.model.BookDTO;
import com.project.jr.book.model.BookLikeDTO;
import com.project.jr.book.model.BookPageDTO;
import com.project.jr.book.repository.BookDAO;
import com.project.jr.book.service.BookPageService;

@Controller
@RequestMapping(value = "/book")
public class BookController {

   @Autowired
   private BookDAO dao;

   @Autowired
   private BookPageService bookPageService;

   @GetMapping(value = "/list.do")
   public String list(Model model, HttpSession session, @RequestParam(defaultValue="") String price, BookPageDTO pdto) {

      bookPageService.paging(pdto);
      // paging(pdto);
      // System.out.println("BookController 검색여부: "+pdto.getSearch());

      session.setAttribute("id", "N7sBxUcT"); // 임시값

      
      pdto.setId(session.getAttribute("id").toString());
      
      //int a=10;
      
      pdto.setPrice(price);
      
      List<BookDTO> list = dao.list(pdto);
      List<BookLikeDTO> booklikelist = dao.bookmarklist();
      
      model.addAttribute("bookmark", booklikelist);
      model.addAttribute("list", list);
      model.addAttribute("pdto", pdto);
      return "book.list";

   }

   
   @GetMapping(value = "/detail.do")
   public String detail(Model model, int seq) {
      
      
      HashMap<String,Object> map=new HashMap<String,Object>();
      
      map.put("seq", seq);
      BookDTO dto=dao.getBook(map);
      
      
      
      //System.out.println(map.toString());
      
      model.addAttribute("dto", dto);
      
      //System.out.println(dto.toString());
      
      //교재 학습 목록
      ArrayList<BookDTO> list=dao.getBookTitle(map);
      
      model.addAttribute("list", list);
      
      
      return "book.detail";
   }
    

}