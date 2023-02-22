package com.littlePirates.project.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.littlePirates.project.model.MemberVO;
import com.littlePirates.project.service.MyPageService;

@Controller
public class MyPageController {
	
	@Autowired
	private MyPageService service;
	
	/* 마이페이지 이동 */
	@RequestMapping("/myPage/detailViewMyPage/{memId}")
	public String detailViewMyPage(@PathVariable String memId, Model model) {

		MemberVO mem = service.detailViewMyPage(memId);
		model.addAttribute("mem", mem);
		
		return "myPage/info";
	}

	/* 회원정보 수정페이지 이동 */
	@RequestMapping("/myPage/updateMyPageForm/{memId}")
	public String updateMyPageForm(@PathVariable String memId, Model model) {

		MemberVO mem = service.detailViewMyPage(memId);
		model.addAttribute("mem", mem);

		return "myPage/MyPageUpdateForm";
	}

	// 회원 정보 수정 : 수정된 데이터 DB에 저장
	@RequestMapping("/myPage/updateMyPage")
	public String updateMyPage(MemberVO mem, Model model) {
		service.updateMyPage(mem);

		model.addAttribute("mem", mem);
		// 수정된 데이터 저장 후 회원 조회 화면으로 포워딩

		return "myPage/info";
	}

	/* 회원 탈퇴 페이지 이동 */
	@RequestMapping("/myPage/deleteMyPageForm/{memId}")
	public String deleteMyPageForm(@PathVariable String memId, Model model) {

		MemberVO mem = service.detailViewMyPage(memId);
		model.addAttribute("mem", mem);

		return "myPage/MyPageDeleteForm";
	}

	// 회원 탈퇴 페이지
	@RequestMapping("/myPage/deleteMyPage")
	public String deleteMyPage(MemberVO mem, Model model, HttpSession session) {
		
		service.deleteMyPage(mem);
		
		session.invalidate();
		// 수정된 데이터 저장 후 회원 조회 화면으로 포워딩

		return "redirect:/";
	}
	
}
