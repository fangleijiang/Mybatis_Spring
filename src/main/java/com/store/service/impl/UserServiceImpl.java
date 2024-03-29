package com.store.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.store.dao.UserMapper;
import com.store.model.User;
import com.store.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	private UserMapper userMapper;
	
	public UserMapper getUserMapper() {
		return userMapper;
	}
	@Autowired
	public void setUserMapper(UserMapper userMapper) {
		this.userMapper = userMapper;
	}



	@Override
	public User getUserById(int id) {
		return this.userMapper.selectByPrimaryKey(id);
	}
	@Override
	public List<User> getAll() {
		return userMapper.getAll();
	}
	@Override
	public List<User> getAll2() {
		return userMapper.getAll2();
	}
	@Override
	public List<User> getAll3() {
		// TODO Auto-generated method stub
		return userMapper.getAll3();
	}

}
