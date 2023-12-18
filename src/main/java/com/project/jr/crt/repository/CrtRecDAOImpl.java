package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.mapper.CrtRecMapper;
import com.project.jr.crt.model.CrtRecDTO;

@Repository
public class CrtRecDAOImpl implements CrtRecDAO{
	
	@Autowired CrtRecMapper crmapper;

	@Override
	public List<CrtRecDTO> list() {
		return crmapper.list();
	}
	 
	@Override
	public List<CrtRecDTO> jobgruopSublist(int jobGroupSeq) {
		return crmapper.jobgruopSublist(jobGroupSeq);
	}

	
	
}
