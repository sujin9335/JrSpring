package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.mapper.CrtBoardMapper;
import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;

@Repository
public class CrtBoardDAOImpl implements CrtBoardDAO{
	
	@Autowired
	private CrtBoardMapper cbmapper;
	
	@Override
	public List<CrtBoardDTO> list(CrtPageDTO crtSeq) {
		return cbmapper.list(crtSeq);
	}
	
	@Override
	public int getTotalCount(CrtPageDTO pdto) {
		return cbmapper.getTotalCount(pdto);
	}
	
	@Override
	public String getName(int crtSeq) {
		return cbmapper.getName(crtSeq);
	}
	
	@Override
	public void updateReadcount(int crtBoardSeq) {
		cbmapper.updateReadcount(crtBoardSeq);
	}
	
	@Override
	public CrtBoardDTO get(int crtBoardSeq) {
		return cbmapper.get(crtBoardSeq);
	}
	
	@Override
	public int del(int crtBoardSeq) {
		return cbmapper.del(crtBoardSeq);
	}
	
	@Override
	public int edit(CrtBoardDTO dto) {
		return cbmapper.edit(dto);
	}
	
	@Override
	public int add(CrtBoardDTO dto) {
		return cbmapper.add(dto);
	}
}
