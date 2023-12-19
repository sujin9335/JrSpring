package com.project.jr.crt.mapper;

import java.util.List;

import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;

public interface CrtBoardMapper {

	List<CrtBoardDTO> list(CrtPageDTO crtSeq);

	int getTotalCount(CrtPageDTO pdto);

	String getName(int crtSeq);

	void updateReadcount(int crtBoardSeq);

	CrtBoardDTO get(int crtBoardSeq);

	int del(int crtBoardSeq);

	int edit(CrtBoardDTO dto);

	int add(CrtBoardDTO dto);

}
