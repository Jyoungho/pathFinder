package com.app.pathfinder.controller.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SpringController {
	
	@RequestMapping("/spring")
	public String spring() {
		return "spring";
	}
	
}
