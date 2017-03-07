package com.kh.goosta.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	@RequestMapping(value = "enroll.do")
	public String enroll(){
		
		return "member/enroll";
	}
	
	@RequestMapping(value = "findid.do")
	public String findid(){
		
		return "member/findid";
	}
	
	@RequestMapping(value = "findpwd.do")
	public String findpwd(){
		
		return "member/findpwd";
	}
}
