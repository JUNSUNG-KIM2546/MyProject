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
	
}
