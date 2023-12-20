package com.project.jr.study.repository;

import java.util.ArrayList;
import java.util.HashMap;

import com.project.jr.study.model.BookTitleDTO;
import com.project.jr.study.model.Message;
import com.project.jr.study.model.StudyBookDTO;
import com.project.jr.study.model.StudyDTO;
import com.project.jr.study.model.StudyMemberDTO;
import com.project.jr.study.model.TodoDTO;

/**
 * 스터디 DAO 인터페이스
 * @author user
 *
 */
public interface StudyBookDAO {

	ArrayList<Integer> getBookSeq(String id);

	StudyBookDTO getStudyBook(HashMap<String,Object> map);

	ArrayList<BookTitleDTO> getBookTitle(HashMap<String, Object> map);

	int chageLearn(HashMap<String, Object> map);

	ArrayList<Integer> getStudySeq(HashMap<String, Object> map);

	StudyDTO getStudy(int s);

	int setChat(Message dto);

	ArrayList<StudyMemberDTO> getStudyMember(int s);

	ArrayList<Message> getChat();

	void setTodo(TodoDTO dto);

	ArrayList<TodoDTO> getTodoList(int s);

	
	

}
