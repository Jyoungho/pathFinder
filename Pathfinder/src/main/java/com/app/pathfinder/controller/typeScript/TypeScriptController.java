package com.app.pathfinder.controller.typeScript;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TypeScriptController {
	
	@RequestMapping("/typeScript")
	public String typeScript() {
		return "typeScript";
	}
	
}
