package com.project.jr.crt.repository;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.project.jr.crt.model.CrtSchListDTO;
import com.project.jr.crt.model.CrtSchPageDTO;


public interface CrtSchDAO {

	int getTotalCount(CrtSchPageDTO pdto);

	List<CrtSchListDTO> list(CrtSchPageDTO pdto);

	List<CrtSchListDTO> crtLikeList(String id);


}
