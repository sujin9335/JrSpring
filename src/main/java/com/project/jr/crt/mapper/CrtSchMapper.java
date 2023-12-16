package com.project.jr.crt.mapper;

import java.util.List;

import com.project.jr.crt.model.CrtSchListDTO;
import com.project.jr.crt.model.CrtSchPageDTO;

public interface CrtSchMapper {

	int getTotalCount(CrtSchPageDTO pdto);

	List<CrtSchListDTO> list(CrtSchPageDTO pdto);

	List<CrtSchListDTO> crtLikeList(String id);


}
