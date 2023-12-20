package com.project.jr.user.repository;

import com.project.jr.user.model.UserDTO;

/**
 * UserDAO 인터페이스는 사용자 관련 데이터베이스 액세스를 위한 메서드를 정의합니다.
 * @author hyunbin
 */
public interface UserDAO {

	/**
     * 사용자의 회원가입 정보를 데이터베이스에 저장합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 데이터베이스에 성공적으로 저장된 레코드 수
     */
	int signup(UserDTO udto);

	/**
     * 주어진 사용자 정보와 중복된 아이디가 있는지 확인합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 중복된 아이디가 존재하는 경우 1, 그렇지 않은 경우 0
     */
	int idCompare(UserDTO udto);

	/**
     * 주어진 사용자 정보로 로그인을 시도하고, 인증 여부를 확인합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 로그인 성공 시 "success", 실패 시 "fail"
     */
	int userLogin(UserDTO udto);

	/**
     * 주어진 아이디에 해당하는 사용자 정보를 데이터베이스에서 조회합니다.
     *
     * @param id 조회할 사용자의 아이디
     * @return 조회된 사용자 정보를 담고 있는 UserDTO 객체
     */
	UserDTO get(String id);
}
