package com.project.jr.admin.mapper;

import com.project.jr.admin.model.AdminDTO;

public interface AdminMapper {
	
	int adminLogin(AdminDTO adto);

	AdminDTO get(String adminInfoId);
	
}
