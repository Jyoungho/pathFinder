package com.app.pathfinder.controller.boardStudy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardStudyController {
	
	@RequestMapping("/boardStudy")
	public String boardStudy() {
		return "boardStudy";
	}

	@RequestMapping("/boardStudyEdit")
	public String boardStudyEdit() {
		return "boardStudyEdit";
	}	
	@RequestMapping("/boardStudyWrite")
	public String boardStudyWrite() {
		return "boardStudyWrite";
	}	
	@RequestMapping("/boardStudyView")
	public String boardStudyView() {
		return "boardStudyView";
	}	

}
