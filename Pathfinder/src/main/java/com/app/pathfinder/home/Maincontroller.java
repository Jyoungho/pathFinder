package com.app.pathfinder.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Maincontroller {
	
	@RequestMapping("/main")
	public String main() {
		return "WEB-INF/home/main.jsp";
	}
}
