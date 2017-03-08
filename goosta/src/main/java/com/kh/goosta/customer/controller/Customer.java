package com.kh.goosta.customer.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Customer {
	@RequestMapping("viewCustomer.do")
	public String viewCustomer(Locale locale, Model model) {
		
	
		return "customer/customer2";
	}
}
