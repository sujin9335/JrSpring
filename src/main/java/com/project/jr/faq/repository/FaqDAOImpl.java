package com.project.jr.faq.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.faq.mapper.FaqMapper;
import com.project.jr.faq.model.FaqDTO;


@Repository
public class FaqDAOImpl implements FaqDAO {
	
	@Autowired
	private FaqMapper mapper;


	@Override
	public List<FaqDTO> list() {
	
		return mapper.list();
		


	
	

}
	
}
