package com.project.jr.qna.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import com.project.jr.qna.model.QnaDTO;

public interface QnaMapper {

	
	@Select("select * from tblQna")
	List<QnaDTO> list();

	
	//qnaSeq에 맞는 qna정보들을 가져오기
	@Select("select * from tblQna where qnaSeq=#{qnaSeq}")
	
	QnaDTO QnaDetail(String qnaSeq);

   
	int QnaAdd(QnaDTO dto);	

	
	
	

	

}
