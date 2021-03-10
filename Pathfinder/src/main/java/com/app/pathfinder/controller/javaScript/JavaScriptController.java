package com.app.pathfinder.controller.javaScript;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JavaScriptController {
	
	@RequestMapping("/javaScript")
	public String javaScript() {
		return "/WEB-INF/home/javaScript.jsp";
	}
	
}
