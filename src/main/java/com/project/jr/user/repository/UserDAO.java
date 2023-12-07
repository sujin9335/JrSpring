package com.project.jr.user.repository;

import java.util.List;

import com.project.jr.user.model.UserDTO;

public interface UserDAO {
	List<UserDTO> list(UserDTO udto);
}
