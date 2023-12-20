package com.project.jr.study.model;

import lombok.Data;
import lombok.ToString;

/**
 * 서터디 할일DTO
 * @author user
 *
 */
@Data
@ToString
public class TodoDTO {

//	번호	
//	스터디 번호(FK)	
//	할일	
//	완료일	
//	신청자(FK)	
//	메모	
//	작성일
	private int toDoListSeq;
	private int studySeq;
	private String toDo;
	private String completeDate;
	private String id;
	private String toDoComment;
	private String writeDate;
}
