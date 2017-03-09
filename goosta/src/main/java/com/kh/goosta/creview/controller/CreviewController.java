package com.kh.goosta.creview.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CreviewController {
		
		@RequestMapping(value = "CreviewWrite.do")
		public String CreviewWrite(){
			return "board/Creview/CreviewWrite";
		}
		
		@RequestMapping(value = "Creview.do")
		public String Creview(){
			return "board/Creview/Creview";
		}
		
		@RequestMapping(value = "CreviewModify.do")
		public String CreivewModify(){
			return "board/Creview/CreviewModify";
		}
		
		@RequestMapping(value = "CreviewList.do")
		public String CreivewList(){
			return "board/Creview/CreviewList";
		}
		

	}
