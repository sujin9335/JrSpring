package com.project.jr.forbidden.repository;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.forbidden.mapper.ForbiddenMapper;

@Repository
public class ForbiddenDAOImpl implements ForbiddenDAO {

	@Autowired
	private ForbiddenMapper fmapper;

	@Override
	public ArrayList<String> list() {
		return fmapper.list();
	}
}
