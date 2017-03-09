package com.kh.goosta.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.kh.goosta.member.Service.MemberServiceImpl;
import com.kh.goosta.member.vo.Member;

@Controller
public class MemberController {
	
	
	@Autowired
	private ModelAndView mv;
	
	@Autowired
	private MemberServiceImpl ms;
	
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
	
	@RequestMapping("enroll2.do")
	public int enroll2(Member m){
		int result = 0;
		result = ms.enroll2(m);
		return result;
	}
}
