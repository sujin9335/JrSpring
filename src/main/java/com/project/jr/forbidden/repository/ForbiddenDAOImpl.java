package com.project.jr.forbidden.repository;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.forbidden.mapper.ForbiddenMapper;

/**
 * 금지어 DB 작업을 담당하는 DAO 구현체
 * @author eugene
 *
 */
@Repository
public class ForbiddenDAOImpl implements ForbiddenDAO {

	@Autowired
	private ForbiddenMapper fmapper;

	/**
	 * 금지어 목록 DB 작업 메소드
	 */
	@Override
	public ArrayList<String> list() {
		return fmapper.list();
	}
}
