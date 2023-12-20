package com.project.jr.like.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.like.mapper.CrtLikeMapper;

/**
 * Crt 좋아요 관련 기능을 제공하는 DAO 클래스입니다.
 * @author hyunbin
 */
@Repository
public class CrtLikeDAOImpl implements CrtLikeDAO{

	@Autowired
	private CrtLikeMapper lmapper;
	
	/**
     * 사용자 아이디를 이용하여 해당 사용자가 좋아요한 자격증 목록을 조회합니다.
     */
	@Override
	public List<CrtDTO> mycrtrest(String string) {
		return lmapper.mycrtrest(string);
	}

}
