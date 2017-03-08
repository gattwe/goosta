package com.kh.goosta.faq.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FaqController {

	@RequestMapping("viewfaq.do")
	public String CustomerView(){
		return "faq/faq";
	}
}
