package com.project.jr.crt.repository;

import java.util.List;

import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;

public interface CrtBoardDAO {

	List<CrtBoardDTO> list(CrtPageDTO pdto);

	int getTotalCount(CrtPageDTO pdto);

	String getName(int crtSeq);

	void updateReadcount(int crtBoardSeq);

	CrtBoardDTO get(int crtBoardSeq);

	int del(int crtBoardSeq);

	int edit(CrtBoardDTO dto);

	int add(CrtBoardDTO dto);

}
