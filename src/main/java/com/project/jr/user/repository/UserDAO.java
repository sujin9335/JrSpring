package com.project.jr.user.repository;

import com.project.jr.user.model.UserDTO;

public interface UserDAO {

	int signup(UserDTO udto);

	int idCompare(UserDTO udto);

	int userLogin(UserDTO udto);

	UserDTO get(String id);
}
