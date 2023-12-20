package com.project.jr.user.mapper;

import com.project.jr.user.model.UserDTO;

/**
 * UserMapper 인터페이스는 사용자 정보에 대한 데이터베이스 액세스를 위한 매핑 메서드를 정의합니다.
 * @author hyunbin
 */
public interface UserMapper {

	/**
     * 사용자 정보를 데이터베이스에 등록합니다.
     *
     * @param udto 등록할 사용자 정보를 포함하는 UserDTO 객체
     * @return 데이터베이스에 등록된 행 수
     */
	int signup(UserDTO udto);
	
	/**
     * 사용자 아이디의 중복 여부를 확인합니다.
     *
     * @param udto 중복 여부를 확인할 사용자 정보를 포함하는 UserDTO 객체
     * @return 중복된 아이디가 존재하면 1, 그렇지 않으면 0
     */
	int idCompare(UserDTO udto);
	
	/**
     * 사용자 로그인을 처리합니다.
     *
     * @param udto 로그인 시도하는 사용자 정보를 포함하는 UserDTO 객체
     * @return 로그인 성공 시 1, 실패 시 0
     */
	int userLogin(UserDTO udto);

	/**
     * 지정된 아이디에 해당하는 사용자 정보를 조회합니다.
     *
     * @param id 조회할 사용자의 아이디
     * @return 조회된 사용자 정보를 담고 있는 UserDTO 객체
     */
	UserDTO get(String id);
	
}
