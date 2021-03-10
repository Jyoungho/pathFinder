package com.app.pathfinder.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public String home() {
		return "/WEB-INF/home/login.jsp";
	}
}
