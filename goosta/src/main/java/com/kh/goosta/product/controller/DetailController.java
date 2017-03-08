package com.kh.goosta.product.controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class DetailController {
	
	@RequestMapping(value = "detail.do")
	public String cart() {
		
		
		return "product/detail";
	}
	
}
