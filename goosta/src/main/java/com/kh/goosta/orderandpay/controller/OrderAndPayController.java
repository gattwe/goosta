package com.kh.goosta.orderandpay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
public class OrderAndPayController {
	
	@RequestMapping(value = "pay.do")
	public String orderandpaypage() {
		
		
		return "orderandpay/pay";
	}
	
	@RequestMapping(value = "cart.do")
	public String cart() {
		
		
		return "orderandpay/cart";
	}
	
	@RequestMapping(value = "finish.do")
	public String finish() {
		
		
		return "orderandpay/finish";
	}
}
