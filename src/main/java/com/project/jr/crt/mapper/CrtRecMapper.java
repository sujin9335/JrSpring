package com.project.jr.crt.mapper;

import java.util.List;

import com.project.jr.crt.model.CrtRecDTO;

public interface CrtRecMapper {

	List<CrtRecDTO> list();

	List<CrtRecDTO> jobgruopSublist(int jobGroupSeq);

	
	
	
}
