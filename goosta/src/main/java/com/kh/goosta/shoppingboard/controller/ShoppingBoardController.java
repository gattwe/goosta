package com.kh.goosta.shoppingboard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShoppingBoardController {
	
	@RequestMapping(value = "review.do")
	public String review(){
		
		return "shoppingboard/review";
	}
	
	@RequestMapping(value = "reviewWrite.do")
	public String reviewWrite(){
		
		return "shoppingboard/reviewWrite";
	}
	
	@RequestMapping(value = "reviewDetail.do")
	public String reviewModify(){
		
		return "shoppingboard/reviewDetail";
	}
	
}
