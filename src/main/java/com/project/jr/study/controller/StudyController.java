package com.project.jr.study.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.project.jr.study.model.BookTitleDTO;
import com.project.jr.study.model.Message;
import com.project.jr.study.model.StudyBookDTO;
import com.project.jr.study.model.StudyDTO;
import com.project.jr.study.model.StudyMemberDTO;
import com.project.jr.study.model.TodoDTO;
import com.project.jr.study.repository.StudyBookDAO;
import com.project.jr.study.service.GetProgress;

@Controller
@RequestMapping(value = "/study")
public class StudyController {
	
	@Autowired
	private GetProgress service;
	
	@Autowired
	private StudyBookDAO dao;

	@GetMapping(value = "/list.do")
	public String list(Model model) {
		
		
		String id="N7sBxUcT";
		
		HashMap<String,Object> map=new HashMap<String,Object>();
		
		//나의 교재 리스트
		ArrayList<Integer> bookSeqList=dao.getBookSeq(id);
		
		ArrayList<StudyBookDTO> bList=new ArrayList<StudyBookDTO>();
		for(int seq : bookSeqList) {
			map.put("id", id);
			map.put("seq", seq);
			StudyBookDTO dto=dao.getStudyBook(map);
			bList.add(dto);
		}
		
		System.out.println(bList.toString());
		model.addAttribute("bList", bList);
		
		
		
		//스터디 리스트
		ArrayList<Integer> studySeqList=dao.getStudySeq(map);
		
		//System.out.println(studySeqList);
		
		ArrayList<StudyDTO> studyList=new ArrayList<StudyDTO>();
		
		for(int s : studySeqList) {
			StudyDTO dto=dao.getStudy(s);
			studyList.add(dto);
		}
		
		model.addAttribute("studyList", studyList);
		
		return "study.list";
	}
	
	@GetMapping(value = "/bookdetail.do")
	public String detail(Model model, int seq) {
		
		String id="N7sBxUcT";
		
		HashMap<String,Object> map=new HashMap<String,Object>();
		
		map.put("id", id);
		map.put("seq", seq);
		StudyBookDTO dto=dao.getStudyBook(map);
		
		System.out.println(map.toString());
		
		model.addAttribute("dto", dto);
		
		
		//교재 학습 목록
		ArrayList<BookTitleDTO> list=dao.getBookTitle(map);
		
		model.addAttribute("list", list);
		
		
		return "study.bookdetail";
	}
	
	@PostMapping(value = "/listch.do")
	public @ResponseBody int name(Model model, int list, boolean learnCheck) {
		String id="N7sBxUcT";
		
		//System.out.println(list + " " + learnCheck);
		
		HashMap<String,Object> map=new HashMap<String,Object>();
		
		map.put("id", id);
		map.put("seq", list);
		
		if(learnCheck) {
			map.put("learn", 1);
		}else {
			map.put("learn", 0);
		}
		
		//System.out.println(dao.chageLearn(map));
		
		return dao.chageLearn(map);
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model, String seq) {

		String id="N7sBxUcT";
		model.addAttribute("id", id);
		
		
		//스터디 불러오기
		int s=Integer.parseInt(seq);
		
		StudyDTO dto=dao.getStudy(s);
		model.addAttribute("dto", dto);
		
		//스터디원
		ArrayList<StudyMemberDTO> mList=dao.getStudyMember(s);
		model.addAttribute("mList", mList);
		
		
		//ToDo
		ArrayList<TodoDTO> tList=dao.getTodoList(s);
		
		for(TodoDTO t : tList) {
			t.setWriteDate(t.getWriteDate().substring(0,11));
			t.setCompleteDate(t.getCompleteDate().substring(0,11));
		}
		model.addAttribute("tList", tList);
		
		System.out.println(tList.toString());
		
		
		
		
		return "study.detail";
	}
	
	@GetMapping(value = "/chat.do")
	public String chat(Model model) {
		
		String id="N7sBxUcT";
		model.addAttribute("id", id);
		
		ArrayList<Message> list=dao.getChat();
		
		model.addAttribute("list", list);
		
		return "chat";
	}
	
	@PostMapping(value = "/todoadd.do")
	public String todoadd(Model model, TodoDTO dto, String seq) {

		String id="N7sBxUcT";
		
		String url="?seq="+seq;
		
		dto.setId(id);
		dto.setStudySeq(Integer.parseInt(seq));
		
		System.out.println(dto.toString());
		
		dao.setTodo(dto);
		
		
		
		return "redirect:/study/detail.do"+url;
	}
	
}
