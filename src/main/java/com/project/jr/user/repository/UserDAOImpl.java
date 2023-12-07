package com.project.jr.user.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.user.mapper.UserMapper;
import com.project.jr.user.model.UserDTO;

@Repository
public class UserDAOImpl implements UserDAO {
	
	@Autowired
	private UserMapper mapper;
	
	@Override
	public List<UserDTO> list(UserDTO udto){
		//쿼리문으로 연결, DB작업 결과를 컨트롤러로 반환해준다.
		return mapper.list(udto);
	}
	
}
