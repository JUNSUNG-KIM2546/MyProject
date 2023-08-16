package kr.co.ac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RootController {
	final String path = "home/";
	final String user = "user/";
	
	//메인페이지
	@GetMapping("/home")
	String home() {
		return path + "home";
	}
	
	//로그인창
	@GetMapping("/Login")
	String Login() {
		return user + "Login";
	}
		
	//회원가입창
	@GetMapping("/SingUp")
	String SingUp() {
		return user +  "SingUp";
	}
	
}
