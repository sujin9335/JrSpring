package com.project.jr.admin.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.project.jr.admin.model.CrtAdminDTO;

public interface AdminMapper {
	
	@Select("select * from vwCrtDetails")
	List<CrtAdminDTO> CrtAdminList();

	int CrtAdminAdd(CrtAdminDTO dto);
	
	CrtAdminDTO CrtAdminDetail(String seq);
	

}
