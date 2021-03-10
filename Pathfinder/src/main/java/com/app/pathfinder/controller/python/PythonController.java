package com.app.pathfinder.controller.python;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PythonController {
	
	@RequestMapping("/python")
	public String python() {
		return "/WEB-INF/home/python.jsp";
	}
	
}
