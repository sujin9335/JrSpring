package com.project.jr.crt.mapper;

import java.util.List;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPayDTO;

public interface CrtMapper {
	
	int connectionTest();
	
	List<CrtListDTO> list(CrtPageDTO pdto);
	
	int getTotalCount(CrtPageDTO pdto);
	
	List<CrtListDTO> agencyList();

	int crtLikeAdd(CrtLikeDTO dto);

	int crtLikeDel(CrtLikeDTO dto);

	CrtDTO get(int crtseq);

	List<CrtPayDTO> plist(int crtSeq);
	
}
