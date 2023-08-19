package kr.co.ac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RootController {
	final String home = "home/";
	final String user = "user/";
	
	//메인페이지
	@GetMapping("/homes")
	String home() {
		return home + "home";
	}
	
	//로그인창
	@GetMapping("/Logins")
	String Login() {
		return user + "Login";
	}
		
	//회원가입창
	@GetMapping("/SingUps")
	String SingUp() {
		return user +  "SingUp";
	}
	
}
