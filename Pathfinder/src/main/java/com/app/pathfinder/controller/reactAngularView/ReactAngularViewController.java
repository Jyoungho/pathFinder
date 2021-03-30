package com.app.pathfinder.controller.reactAngularView;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReactAngularViewController {
	
	@RequestMapping("/reactAngularView")
	public String reactAngularView() {
		return "reactAngularView";
	}
	
}
