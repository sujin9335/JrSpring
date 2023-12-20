package com.project.jr.qna.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.qna.mapper.QnaMapper;
import com.project.jr.qna.model.QnaDTO;

@Repository
public class QnaDAOImpl implements QnaDAO {

	@Autowired
	private QnaMapper mapper;
	
	@Override
	public List<QnaDTO> list() {
		
		return mapper.list();
	}

	@Override
	public QnaDTO QnaDetail(String qnaSeq) {
		return mapper.QnaDetail(qnaSeq);
	}

	@Override
	public int QnaAdd(QnaDTO dto) {
		
		return mapper.QnaAdd(dto);
	}
}


