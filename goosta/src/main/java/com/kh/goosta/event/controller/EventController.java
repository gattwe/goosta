package com.kh.goosta.event.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EventController {
	
	@RequestMapping("viewEvent.do")
	public String viewEvent(){
		return "event/event";
	}

}
