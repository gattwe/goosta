package com.kh.goosta.orderandpay.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



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
}
