package com.project.jr.admin.repository;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.project.jr.admin.model.CrtAdminDTO;

public interface AdminDAO {
	
	
	List<CrtAdminDTO> CrtAdminList();

	int CrtAdminAdd(CrtAdminDTO dto);

	CrtAdminDTO CrtAdminDetail(String seq);

	
	

	
}
