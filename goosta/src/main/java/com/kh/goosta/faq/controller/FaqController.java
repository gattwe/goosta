package com.kh.goosta.faq.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("faq")
public class FaqController {

	@RequestMapping("/viewCustomer.do")
	public String CustomerView(){
		return "customer/customer2";
	}
}
