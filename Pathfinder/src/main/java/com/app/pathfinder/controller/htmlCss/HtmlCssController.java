package com.app.pathfinder.controller.htmlCss;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HtmlCssController {
	
	@RequestMapping("/htmlCss")
	public String htmlCss() {
		return "/WEB-INF/home/htmlCss.jsp";
	}
	
}
