package com.project.jr.crt.repository;

import java.util.List;

import com.project.jr.crt.model.CrtBoardDTO;

public interface CrtBoardDAO {

	List<CrtBoardDTO> list(int crtSeq);

}
