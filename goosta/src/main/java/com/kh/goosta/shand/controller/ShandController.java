package com.kh.goosta.shand.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShandController {

	@RequestMapping("viewShand.do")
	public String viewShand(){
		return "shand/shand2";
	}
	
	@RequestMapping("viewShandWrite.do")
	public String viewShandWrite(){
		return "shand/sellDetail2";
	}
}
