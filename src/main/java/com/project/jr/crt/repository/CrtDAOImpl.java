package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.mapper.CrtMapper;
import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPayDTO;
import com.project.jr.crt.model.CrtTestDTO;

@Repository
public class CrtDAOImpl implements CrtDAO{
	
	@Autowired CrtMapper cmapper;
	
	@Override
	public int connectionTest() {
		return cmapper.connectionTest(); 
	}

	@Override
	public List<CrtListDTO> list(CrtPageDTO pdto) {
		return cmapper.list(pdto);
	}

	@Override
	public int getTotalCount(CrtPageDTO pdto) {
		return cmapper.getTotalCount(pdto);
	}

	@Override
	public List<CrtListDTO> agencyList() {
		return cmapper.agencyList();
	}

	@Override
	public int crtLikeAdd(CrtLikeDTO dto) {
		return cmapper.crtLikeAdd(dto);
	}

	@Override
	public int crtLikeDel(CrtLikeDTO dto) {
		return cmapper.crtLikeDel(dto);
	}

	@Override
	public CrtDTO get(int crtseq) {
		return cmapper.get(crtseq);
	}

	@Override
	public List<CrtPayDTO> plist(int crtSeq) {
		return cmapper.plist(crtSeq);
	}

	@Override
	public List<CrtTestDTO> testList(int crtSeq) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<CrtDTO> likelist(String id) {
		return cmapper.likelist(id);
	}

}