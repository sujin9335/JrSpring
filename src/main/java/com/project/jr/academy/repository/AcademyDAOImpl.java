package com.project.jr.academy.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.academy.mapper.AcademyMapper;
import com.project.jr.academy.model.AcademyDTO;

@Repository
public class AcademyDAOImpl implements AcademyDAO {
	
	@Autowired
	private AcademyMapper amapper;
	
	@Override
	public List<AcademyDTO> list() {
		return amapper.list();
	}

}
