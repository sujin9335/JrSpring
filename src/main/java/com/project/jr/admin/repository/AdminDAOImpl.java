package com.project.jr.admin.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.admin.mapper.AdminMapper;
import com.project.jr.admin.model.AdminDTO;

@Repository
public class AdminDAOImpl implements AdminDAO {

	@Autowired
	private AdminMapper mapper;
	
	@Override
	public int adminLogin(AdminDTO adto) {
		System.out.println(adto.toString());
		return mapper.adminLogin(adto);
	}
	@Override
	public AdminDTO get(String adminInfoId) {
		return mapper.get(adminInfoId);
	}
}
