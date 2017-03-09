package com.kh.goosta.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CreviewController {
		
		@RequestMapping(value = "CreviewWrite.do")
		public String CreviewWrite(){
			return "board/Creview/CreviewWrite";
		}
		
		@RequestMapping(value = "Creivew.do")
		public String Creview(){
			return "board/Creview/Creview";
		}
		
		@RequestMapping(value = "CreivewModify.do")
		public String CreivewModify(){
			return "board/Creview/CreivewModify";
		}
		
		@RequestMapping(value = "CreivewList.do")
		public String CreivewList(){
			return "board/Creview/CreivewList";
		}
		

	}
