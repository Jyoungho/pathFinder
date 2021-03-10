package com.app.pathfinder.controller.boardStudy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardStudyController {
	
	@RequestMapping("/boardStudy")
	public String boardStudy() {
		return "/WEB-INF/home/boardStudy.jsp";
	}
	
}
