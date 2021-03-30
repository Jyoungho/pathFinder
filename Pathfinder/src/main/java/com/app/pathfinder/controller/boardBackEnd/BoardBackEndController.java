package com.app.pathfinder.controller.boardBackEnd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardBackEndController {
	
	@RequestMapping("/boardBackEnd")
	public String boardBackEnd() {
		return "boardBackEnd";
	}
	
}
