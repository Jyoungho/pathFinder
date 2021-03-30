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
		
		return "/WEB-INF/home/login.jsp";
	}

	@GetMapping("/signUp")
    public String signUpView() {
        return "/WEB-INF/home/signUp.jsp";
    }

	@PostMapping("/signUp")
    public String signUp(UserTO userTO) {
        loginService.save(userTO);
        return "redirect:/login";
    }

	@PostMapping("/signIn")
	public String singIn( @ModelAttribute UserEntity userEntity ){
		return "/WEB-INF/home/signIn.jsp";
	}

	@PreAuthorize("hasRole('ROLE_MEMBER')")
    @GetMapping("/member/info")
    public String userInfoView() {
        return "/WEB-INF/home/userInfo.jsp";
    }

	@PreAuthorize("hasRole('ROLE_ADMIN')")
    @GetMapping("/admin")
    public String adminView() {
        return "/WEB-INF/home/admin.jsp";
    }

	@GetMapping("/denied")
    public String deniedView() {
        return "/WEB-INF/home/denied.jsp";
    }



}
