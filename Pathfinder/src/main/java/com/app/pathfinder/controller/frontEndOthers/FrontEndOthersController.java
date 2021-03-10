package com.app.pathfinder.controller.frontEndOthers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FrontEndOthersController {
	
	@RequestMapping("/frontEndOthers")
	public String frontEndOthers() {
		return "/WEB-INF/home/frontEndOthers.jsp";
	}
	
}
