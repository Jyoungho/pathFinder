package com.app.pathfinder.controller.main;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Maincontroller {
	
	@RequestMapping("/main")
	public String main(Model model, Principal principal) {
		if(principal == null) return "main";
		String username = principal.getName();
		model.addAttribute("username", username);

		return "main";
	}
}
