package com.project.jr.admin.repository;

import com.project.jr.admin.model.AdminDTO;

public interface AdminDAO {

	int adminLogin(AdminDTO adto);

	AdminDTO get(String adminInfoId);
	
}
