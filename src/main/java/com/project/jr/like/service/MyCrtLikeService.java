package com.project.jr.like.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.repository.CrtDAO;
import com.project.jr.like.repository.CrtLikeDAO;

/**
 * 사용자가 누른 판서와 관련된 기능을 제공하는 서비스 클래스입니다.
 * @author hyunbin
 */
@Service
public class MyCrtLikeService {

	@Autowired
	private CrtDAO cdao;
	
	@Autowired
	private CrtLikeDAO cldao;
	
	/**
     * 사용자가 좋아요한 판서 목록을 조회합니다.
     */
	public List<CrtDTO> mycrtrest(String string) {
		return cldao.mycrtrest(string);
	}
	
	
	/**
     * 사용자가 좋아요한 자격증 목록을 조회합니다.
     */
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
