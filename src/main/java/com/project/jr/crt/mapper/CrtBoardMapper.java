package com.project.jr.crt.mapper;

import java.util.List;

import com.project.jr.crt.model.CrtBoardDTO;

public interface CrtBoardMapper {

	List<CrtBoardDTO> list(int crtSeq);

}
