package com.kh.goosta.question.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class QuestionController {
	@RequestMapping("viewquestion.do")
	public String viewQuestion(){
		return "question/qna";
	}
}
