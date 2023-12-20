package com.project.jr.user.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.user.mapper.UserMapper;
import com.project.jr.user.model.UserDTO;

/**
 * UserDAOImpl은 UserDAO 인터페이스를 구현한 클래스로, 사용자 관련 데이터베이스 액세스를 담당합니다.
 * @author hyunbin
 */
@Repository
public class UserDAOImpl implements UserDAO {
	
	@Autowired
	private UserMapper mapper;
	
//	@Override
//	public List<UserDTO> list(UserDTO udto){
//		//쿼리문으로 연결, DB작업 결과를 컨트롤러로 반환해준다.
//		return mapper.list(udto);
//	}
	
	/**
	 * 사용자의 회원가입 정보를 데이터베이스에 저장합니다.
	 *
	 * @param udto 사용자 정보를 담고 있는 UserDTO 객체
	 * @return 데이터베이스에 성공적으로 저장된 레코드 수
	 */
	@Override
	public int signup(UserDTO udto) {
		return mapper.signup(udto);
	}
	
	/**
     * 주어진 사용자 정보와 중복된 아이디가 있는지 확인합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 중복된 아이디가 존재하는 경우 1, 그렇지 않은 경우 0
     */
	@Override
	public int idCompare(UserDTO udto) {
		return mapper.idCompare(udto);
	}
	
	/**
     * 주어진 사용자 정보로 로그인을 시도하고, 인증 여부를 확인합니다.
     *
     * @param udto 사용자 정보를 담고 있는 UserDTO 객체
     * @return 로그인 성공 시 "success", 실패 시 "fail"
     */
	@Override
	public int userLogin(UserDTO udto) {
		return mapper.userLogin(udto);
	}
	
	/**
     * 주어진 아이디에 해당하는 사용자 정보를 데이터베이스에서 조회합니다.
     *
     * @param id 조회할 사용자의 아이디
     * @return 조회된 사용자 정보를 담고 있는 UserDTO 객체
     */
	@Override
	public UserDTO get(String id) {
		return mapper.get(id);
	}
	
}
