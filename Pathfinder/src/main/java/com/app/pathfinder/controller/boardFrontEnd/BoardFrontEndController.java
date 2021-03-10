package com.app.pathfinder.controller.boardFrontEnd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardFrontEndController {
	
	@RequestMapping("/boardFrontEnd")
	public String boardFrontEnd() {
		return "/WEB-INF/home/boardFrontEnd.jsp";
	}
	
}
