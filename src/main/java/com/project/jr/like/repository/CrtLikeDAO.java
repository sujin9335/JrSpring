package com.project.jr.like.repository;

import java.util.List;

import com.project.jr.crt.model.CrtDTO;

/**
 * Crt (Cartoon) 좋아요 관련 기능을 제공하는 DAO 인터페이스입니다.
 * @author hyunbin
 */
public interface CrtLikeDAO {

	/**
     * 사용자 아이디를 이용하여 해당 사용자가 좋아요한 만화 목록을 조회합니다.
     */
	List<CrtDTO> mycrtrest(String string);

}
