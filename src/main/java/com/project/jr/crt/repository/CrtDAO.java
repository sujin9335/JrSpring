package com.project.jr.crt.repository;

import java.util.List;

import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;

public interface CrtDAO {
	int connectionTest();
	
	List<CrtListDTO> list(CrtPageDTO pdto);
	
	int getTotalCount(CrtPageDTO pdto);
	
	List<CrtListDTO> agencyList();

	
}
