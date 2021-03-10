package com.app.pathfinder.controller.backEndOthers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BackEndOthersController {
	
	@RequestMapping("/backEndOthers")
	public String backEndOthers() {
		return "/WEB-INF/home/backEndOthers.jsp";
	}
	
}
