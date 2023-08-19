package kr.co.ac.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.ac.service.CommunityService;
import kr.co.ac.vo.CommunityVo;

@Controller
@RequestMapping("/main")
public class CommunityController {
	final String crud = "crud/";
	final String path = "community/";
	
	@Autowired
	CommunityService communityservice;
	
	// 자유게시판
	@GetMapping("/community")
	String communitylist(CommunityVo commVO, Model model) {
		// 공지 게시글
		commVO.setNoticeAt("Y"); // 공지글
		// java.util.List
		List<CommunityVo> noticeResultList = communityservice.selectBoardList();
		model.addAttribute("noticeResultList", noticeResultList);

		commVO.setNoticeAt("N"); // 일반게시글
		List<CommunityVo> resultList = communityservice.selectBoardList();
		model.addAttribute("resultList", resultList);
		
		List<CommunityVo> list = communityservice.selectBoardList();
		model.addAttribute("list", list);

		return crud + path + "list";
	}
		
	@GetMapping("/add")
	String communityadd( ) {
		return path + "add";
	}
	@PostMapping("/add")
	String communityadd(CommunityVo item) {
		communityservice.add(item);
		return "redirect:list";
		//리다이렉트
	}
		
	@GetMapping("/update/{boardId}")
	String communityupdate(@PathVariable String boardId, Model model) {
		CommunityVo item = communityservice.item(boardId);
		
		model.addAttribute("item",item);
		
		return path + "update";
	}
		
	@PostMapping("/update/{boardId}")
	String communityupdate(@PathVariable String boardId, CommunityVo item) {
		item.setBoardId(boardId);
		
		communityservice.update(item);
		
		return "redirect:../list";
		//book/update/13 -> "redirect:list" -> /book/update/list
	}
		
	@GetMapping("/delete/{boardId}")
	String communitydelete(@PathVariable String boardId) {
		communityservice.delete(boardId);
			
		return "redirect:../list";
	}

}
