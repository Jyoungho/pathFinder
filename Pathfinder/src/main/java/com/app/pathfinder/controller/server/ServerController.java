package com.app.pathfinder.controller.server;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ServerController {
	
	@RequestMapping("/server")
	public String server() {
		return "/WEB-INF/home/server.jsp";
	}
	
}
