package com.kh.goosta.search.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {

	@RequestMapping(value = "search.do")
	public String searchView(){
		
		return "search/searchView";
	}
	
}  
