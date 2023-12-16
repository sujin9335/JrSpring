package com.project.jr.crt.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.repository.CrtDAO;

@Service
public class CrtLikeService {
	
	@Autowired private CrtDAO dao;

	public int crtLikeAdd(CrtLikeDTO dto) {
		return dao.crtLikeAdd(dto);
	}

	public int crtLikeDel(CrtLikeDTO dto) {
		return dao.crtLikeDel(dto);
	}

}
