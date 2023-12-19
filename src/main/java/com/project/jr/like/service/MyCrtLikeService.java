package com.project.jr.like.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.repository.CrtDAO;
import com.project.jr.like.repository.CrtLikeDAO;

@Service
public class MyCrtLikeService {

	@Autowired
	private CrtDAO cdao;
	
	@Autowired
	private CrtLikeDAO cldao;
	
	public List<CrtDTO> mycrtrest(String string) {
		return cldao.mycrtrest(string);
	}
	
	public List<CrtDTO> crtList(String id) {
			
		List<CrtDTO> list = cdao.likelist(id);
		
		// 난이도 가공
		for (CrtDTO dto : list) {
			String difficultyS ="";
			int difficulty = dto.getDifficulty();
			for (int i=1; i<=difficulty; i++) {
				difficultyS += "★";
			}
			dto.setDifficultyS(difficultyS);
		}
		
		return list;
	}
	
}
