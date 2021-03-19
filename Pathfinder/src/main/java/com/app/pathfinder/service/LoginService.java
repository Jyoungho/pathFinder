package com.app.pathfinder.service;

import com.app.pathfinder.entity.UserEntity;

public interface LoginService {

	public UserEntity getUser(String userId);
	
	public UserEntity setUser(UserEntity user);

}
