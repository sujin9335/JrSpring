package com.project.jr.crt.repository;

import java.util.HashMap;
import java.util.List;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPassRateDTO;
import com.project.jr.crt.model.CrtPayDTO;
import com.project.jr.crt.model.CrtSchDdayDTO;
import com.project.jr.crt.model.CrtTestDTO;

public interface CrtDAO {
	int connectionTest();
	
	List<CrtListDTO> list(CrtPageDTO pdto);
	
	int getTotalCount(CrtPageDTO pdto);
	
	List<CrtListDTO> agencyList();

	int crtLikeAdd(CrtLikeDTO dto);

	int crtLikeDel(CrtLikeDTO dto);


	//CrtDTO get(int crtseq);
	CrtDTO get(HashMap<String, String> map);

	List<CrtPayDTO> plist(int crtSeq);

	List<CrtTestDTO> testList(int crtSeq);


	List<CrtSchDdayDTO> schDday(int crtSeq);

	CrtPassRateDTO crtGraphDto(int crtSeq);


	List<CrtDTO> likelist(String id);
	
}
