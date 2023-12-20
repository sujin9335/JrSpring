package com.project.jr.study.repository;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.study.mapper.StudyBookMapper;
import com.project.jr.study.model.BookTitleDTO;
import com.project.jr.study.model.Message;
import com.project.jr.study.model.StudyBookDTO;
import com.project.jr.study.model.StudyDTO;
import com.project.jr.study.model.StudyMemberDTO;
import com.project.jr.study.model.TodoDTO;

/**
 * 스터디 DAO
 * @author user
 *
 */
@Repository
public class StudyBookDAOImpl implements StudyBookDAO{

	@Autowired
	private StudyBookMapper mapper;
	
	@Override
	public ArrayList<Integer> getBookSeq(String id) {
		return mapper.getBookSeq(id);
	}
	
	@Override
	public StudyBookDTO getStudyBook(HashMap<String,Object> map) {
		return mapper.getStudyBook(map);
	}
	
	@Override
	public ArrayList<BookTitleDTO> getBookTitle(HashMap<String, Object> map) {
		return mapper.getBookTilte(map);
	}
	
	@Override
	public int chageLearn(HashMap<String, Object> map) {
		return mapper.chageLearn(map);
	}
	
	@Override
	public ArrayList<Integer> getStudySeq(HashMap<String, Object> map) {
		return mapper.getStudySeq(map);
	}
	
	@Override
	public StudyDTO getStudy(int s) {
		return mapper.getStudy(s);
	}
	
	@Override
	public int setChat(Message dto) {
		return mapper.setChat(dto);
	}
	
	@Override
	public ArrayList<StudyMemberDTO> getStudyMember(int s) {
		return mapper.getStudyMember(s);
	}
	
	@Override
	public ArrayList<Message> getChat() {
		return mapper.getChat();
	}
	
	@Override
	public void setTodo(TodoDTO dto) {
			mapper.setTodo(dto);
	}
	
	@Override
	public ArrayList<TodoDTO> getTodoList(int s) {
		return mapper.getTodoList(s);
	}
	
}
