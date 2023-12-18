package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.mapper.CrtBoardMapper;
import com.project.jr.crt.model.CrtBoardDTO;

@Repository
public class CrtBoardDAOImpl implements CrtBoardDAO{
	
	@Autowired
	private CrtBoardMapper cbmapper;
	
	@Override
	public List<CrtBoardDTO> list(int crtSeq) {
		return cbmapper.list(crtSeq);
	}

}
