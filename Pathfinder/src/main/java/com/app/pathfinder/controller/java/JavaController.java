package com.app.pathfinder.controller.java;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JavaController {
	
	@RequestMapping("/java")
	public String java() {
		return "java";
	}
	
}
