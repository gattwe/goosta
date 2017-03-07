package com.kh.goosta.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	
	@RequestMapping(value = "report.do")
	public String report(){
		
		return "board/report";
	}
	
	@RequestMapping(value = "reportwrite.do")
	public String reportwrite(){
		
		return "board/reportwrite";
	}
	
	@RequestMapping(value = "reportdetail.do")
	public String reportdetail(){
		
		return "board/reportdetail";
	}

}
