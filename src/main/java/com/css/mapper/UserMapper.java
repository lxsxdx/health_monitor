package com.css.mapper;

import java.util.List;

import com.css.pojo.User;

public interface UserMapper {

	public User findUserById(Integer id);
	
	public List<User> findUserByUserName(String userName);
}
