package com.app.pathfinder.controller;

import com.app.pathfinder.entity.UserEntity;
import com.app.pathfinder.service.LoginService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;

	@RequestMapping("/login")
	public String home() {
		
		return "/WEB-INF/home/login.jsp";
	}

	@RequestMapping("/signIn")
	public String singIn( @ModelAttribute UserEntity reqBody ){
		String userId = reqBody.getUserId();
		// System.out.println("+++++++++++++++");
		// System.out.println(userId);
		// String password = reqBody.getPw();
		UserEntity user = loginService.getUser(userId);
		System.out.println("+++++++++++++++");
		System.out.println(user.getUserId());
		System.out.println(user.getPw());
		return "/WEB-INF/home/signIn.jsp";
	}

}
