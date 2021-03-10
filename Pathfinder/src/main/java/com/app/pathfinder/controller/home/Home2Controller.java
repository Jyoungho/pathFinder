package com.app.pathfinder.controller.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Home2Controller {
	
	@RequestMapping("/home2")
	public String home2() {
		return "/WEB-INF/home/home2.jsp";
	}
	
}
