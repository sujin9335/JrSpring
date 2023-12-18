package com.project.jr.crt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.repository.CrtBoardDAO;

@Service
public class CrtBoardService {
	
	@Autowired
	CrtBoardDAO dao;

	public List<CrtBoardDTO> list(int crtSeq) {
		
		List<CrtBoardDTO> list = dao.list(crtSeq);
		
		return list;
	}
	
	
}
