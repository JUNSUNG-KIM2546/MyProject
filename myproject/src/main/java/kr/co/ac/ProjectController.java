package kr.co.ac;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ProjectController {
	
	//메인페이지
	@GetMapping("/home")
	String home() {
		return "home";
	}
	
	//로그인창
	@GetMapping("/Login")
	String Login() {
		return "Login";
	}
	
	//회원가입창
	@GetMapping("/SingUp")
	String SingUp() {
		return "SingUp";
	}
	
}
