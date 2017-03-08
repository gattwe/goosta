package com.kh.goosta.notice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticeController {
	
	@RequestMapping("viewNotice.do")
	public String viewNotice(){
		return "notice/notice";
	}

}
