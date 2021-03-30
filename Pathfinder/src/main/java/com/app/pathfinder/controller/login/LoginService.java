package com.app.pathfinder.controller.login;

import org.springframework.security.core.userdetails.UserDetailsService;

public interface LoginService extends UserDetailsService {

	public String save(UserTO userTO);
	

}
