package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.mapper.CrtSchMapper;
import com.project.jr.crt.model.CrtSchListDTO;
import com.project.jr.crt.model.CrtSchPageDTO;

@Repository
public class CrtSchDAOImpl implements CrtSchDAO {

	@Autowired
	CrtSchMapper csMapper;
	
	@Override
	public int getTotalCount(CrtSchPageDTO pdto) {
		return csMapper.getTotalCount(pdto);
	}
	@Override
	public List<CrtSchListDTO> list(CrtSchPageDTO pdto) {
		return csMapper.list(pdto);
	}
	
	@Override
	public List<CrtSchListDTO> crtLikeList(String id) {
		return csMapper.crtLikeList(id);
	}
	
}
