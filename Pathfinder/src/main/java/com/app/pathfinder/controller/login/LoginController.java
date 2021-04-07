package com.app.pathfinder.controller.login;

import com.app.pathfinder.entity.UserEntity;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class LoginController {
	
	@Autowired
	private LoginService loginService;

	@GetMapping("/login")
	public String loginView() {
		
		return "login";
	}

	@GetMapping("/signup")
    public String signupView() {
        return "signup";
    }

	@PostMapping("/signup")
    public String signup(UserTO userTO) {
        loginService.save(userTO);
        return "redirect:/login";
    }

	@PostMapping("/signin")
	public String singin( @ModelAttribute UserEntity userEntity ){
		return "signin";
	}

	@PreAuthorize("hasRole('ROLE_MEMBER')")
    @GetMapping("/member/info")
    public String userInfoView() {
        return "userInfo";
    }

	@PreAuthorize("hasRole('ROLE_ADMIN')")
    @GetMapping("/admin")
    public String adminView() {
        return "admin";
    }

	@GetMapping("/denied")
    public String deniedView() {
        return "denied";
    }



}
