package com.project.jr.study.model;

import lombok.Data;
import lombok.ToString;

//클라이언트 <-> (데이터) <-> 서버
@Data
@ToString
public class Message {
	
	private String code;		//상태코드
	private String sender;		//보내는 사람
	private String receiver;	//받는 사람
	private String content;		//대화 내용
	private String regdate;		//날짜
	
	

}
