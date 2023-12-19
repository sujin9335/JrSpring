package com.project.jr.like.repository;

import java.util.List;

import com.project.jr.crt.model.CrtDTO;

public interface CrtLikeDAO {

	List<CrtDTO> mycrtrest(String string);

}
