package com.app.pathfinder.controller.boardFrontEnd;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardFrontEndController {
	
	@RequestMapping("/boardFrontEnd")
	public String boardFrontEnd() {
		return "boardFrontEnd";
	 
	}
	@RequestMapping("/boardFrontEndWrite")
	public String boardFrontEndWrite() {
		return "boardFrontEndWrite";
	
	}
	@RequestMapping("/boardFrontEndEdit")
	public String boardFrontEndEdit() {
		return "boardFrontEndEdit";
	
	}
	@RequestMapping("/boardFrontEndView")
	public String boardFrontEndView() {
		return "boardFrontEndView";
	
	}

}

