package com.project.jr.user.mapper;

import com.project.jr.user.model.UserDTO;

public interface UserMapper {

	int signup(UserDTO udto);
	
	int idCompare(UserDTO udto);
	
	int userLogin(UserDTO udto);

	UserDTO get(String id);
	
}
