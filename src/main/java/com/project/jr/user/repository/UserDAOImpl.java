package com.project.jr.user.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.user.mapper.UserMapper;
import com.project.jr.user.model.UserDTO;

@Repository
public class UserDAOImpl implements UserDAO {
	
	@Autowired
	private UserMapper mapper;
	
//	@Override
//	public List<UserDTO> list(UserDTO udto){
//		//쿼리문으로 연결, DB작업 결과를 컨트롤러로 반환해준다.
//		return mapper.list(udto);
//	}
	
	@Override
	public int signup(UserDTO udto) {
		return mapper.signup(udto);
	}
	
	@Override
	public int idCompare(UserDTO udto) {
		return mapper.idCompare(udto);
	}
	
	@Override
	public int userLogin(UserDTO udto) {
		return mapper.userLogin(udto);
	}
	@Override
	public UserDTO get(String id) {
		return mapper.get(id);
	}
	
}
