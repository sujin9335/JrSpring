package com.project.jr.user.mapper;

import java.util.List;

import com.project.jr.user.model.UserDTO;

public interface UserMapper {

	List<UserDTO> list(UserDTO udto);
	
}
