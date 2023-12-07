package com.project.jr.admin.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.admin.mapper.AdminMapper;
import com.project.jr.admin.model.CrtAdminDTO;

@Repository
public class AdminDAOImpl implements AdminDAO{

	@Autowired
	private AdminMapper mapper;

	@Override
	public List<CrtAdminDTO> CrtAdminList() {
		
		
		
		return mapper.CrtAdminList();
	}

	@Override
	public int CrtAdminAdd(CrtAdminDTO dto) {
		
		return mapper.CrtAdminAdd(dto);
	}


	@Override
	public CrtAdminDTO CrtAdminDetail(String seq) {
		
		
		return mapper.CrtAdminDetail(seq);
	}
	

}
