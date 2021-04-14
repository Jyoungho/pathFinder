package com.app.pathfinder.controller.boardCommunity;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardCommunityController {
	
	@RequestMapping("/boardCommunity")
	public String boardCommunity() {
		return "boardCommunity";
	}
	@RequestMapping("/boardCommunityEdit")
	public String boardCommunityEdit() {
		return "boardCommunityEdit";
	}
	@RequestMapping("/boardCommunityView")
	public String boardCommunityView() {
		return "boardCommunityView";
	}
	@RequestMapping("/boardCommunityWrite")
	public String boardCommunityWrite() {
		return "boardCommunityWrite";
	}
}
