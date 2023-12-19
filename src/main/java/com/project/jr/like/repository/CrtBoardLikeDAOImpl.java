package com.project.jr.like.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.like.mapper.CrtBoardLikeMapper;
import com.project.jr.like.model.CrtBoardLikeDTO;

@Repository
public class CrtBoardLikeDAOImpl implements CrtBoardLikeDAO{
	
	@Autowired
	private CrtBoardLikeMapper mapper;
	
	@Override
	public int isLiked(CrtBoardLikeDTO likedto) {
		return mapper.isLiked(likedto);
	}
}
