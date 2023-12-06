package com.project.jr.test.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.test.mapper.TestMapper;

@Repository
public class TestDAOImpl implements TestDAO {

	@Autowired
	private TestMapper tmapper;
	
	@Override
	public Object time() {
		return tmapper.time();
	}

	
	
}
