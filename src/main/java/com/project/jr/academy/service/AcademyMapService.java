package com.project.jr.academy.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.academy.model.AcademyDTO;
import com.project.jr.academy.repository.AcademyDAO;

@Service
public class AcademyMapService {

	@Autowired
	private AcademyDAO adao;

	public List<AcademyDTO> list() {
		return adao.list();
	}
	
}
