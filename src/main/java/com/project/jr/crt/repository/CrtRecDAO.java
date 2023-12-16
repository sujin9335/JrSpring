package com.project.jr.crt.repository;

import java.util.List;

import com.project.jr.crt.model.CrtRecDTO;

public interface CrtRecDAO {

	List<CrtRecDTO> list();

	List<CrtRecDTO> jobgruopSublist(int jobGroupSeq);

}
