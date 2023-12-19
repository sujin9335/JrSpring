package com.project.jr.like.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.like.mapper.CrtLikeMapper;

@Repository
public class CrtLikeDAOImpl implements CrtLikeDAO{

	@Autowired
	private CrtLikeMapper lmapper;
	
	@Override
	public List<CrtDTO> mycrtrest(String string) {
		return lmapper.mycrtrest(string);
	}

}
