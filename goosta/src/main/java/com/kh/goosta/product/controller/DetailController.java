package com.kh.goosta.product.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DetailController {
	
	@RequestMapping(value = "detail.do")
	public String cart() {
		
		
		return "product/detail";
	}
	
	@RequestMapping(value = "category.do")
	public String category() {
		
		
		return "product/category";
	}
	
}
