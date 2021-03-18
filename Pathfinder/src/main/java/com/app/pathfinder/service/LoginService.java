package com.app.pathfinder.service;

import com.app.pathfinder.entity.UserEntity;
import com.app.pathfinder.repository.UserRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginService {

    @Autowired
	private UserRepository userRepository;

	public UserEntity getUser(String userId){
		return userRepository.findByUserId(userId).get();
	}
	
	// public UserEntity getUser(String userId, String password) {
	// 	return userRepository.findById(userId).get();
	// }
	
	public UserEntity setUser(UserEntity user) {
		return userRepository.save(user);
	}

}
