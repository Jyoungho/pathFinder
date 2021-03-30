package com.app.pathfinder.controller.django;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DjangoController {
	
	@RequestMapping("/django")
	public String django() {
		return "django";
	}
	
}
