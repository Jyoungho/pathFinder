package com.app.pathfinder.serviceImpl;

import com.app.pathfinder.entity.UserEntity;
import com.app.pathfinder.repository.UserRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImp {
    
    @Autowired
	private UserRepository userRepository;

	public UserEntity getUser(String userId){
		return userRepository.findByUserId(userId).get();
	}

	public UserEntity setUser(UserEntity user) {
		return userRepository.save(user);
	}
}
