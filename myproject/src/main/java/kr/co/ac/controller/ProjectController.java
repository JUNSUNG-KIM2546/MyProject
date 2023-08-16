package kr.co.ac.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/main")
public class ProjectController {
	final String path = "crud/";
	
	//자랑하기
	@GetMapping("/Boast")
	String Boast() {
		return path + "Boast";
	}
	
	//추천게시판
	@GetMapping("/Recommend")
	String Recommend() {
		return path + "Recommend";
	}
	
	//나눔게시판
	@GetMapping("/Sharing")
	String Sharing() {
		return path + "Sharing";
	}
	
	//자유게시판
	@GetMapping("/community")
	String homcommunitye() {
		return path + "community";
	}
	
}