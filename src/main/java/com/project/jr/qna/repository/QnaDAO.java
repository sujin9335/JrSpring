package com.project.jr.qna.repository;

import java.util.List;

import com.project.jr.qna.model.QnaDTO;

public interface QnaDAO {

	List <QnaDTO> list();

	QnaDTO QnaDetail(String qnaSeq);

	int QnaAdd(QnaDTO dto);


	
	
	
}
