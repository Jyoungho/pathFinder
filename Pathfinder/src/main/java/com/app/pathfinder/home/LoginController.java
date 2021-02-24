package com.app.pathfinder.home;

import com.app.pathfinder.dto.UserDto;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public String home() {
		return "/WEB-INF/home/login.jsp";
	}
	
	@PostMapping("/signUp")
	public String singUp(@RequestBody UserDto user) {
	
	
		return "/WEB-INF/home/signUp.jsp";
	}
}
