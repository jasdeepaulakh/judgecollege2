package com.fdmgroup.judgecollege.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	
	@RequestMapping("/student-results")
	public String goToResults(Model model){
		return "studentResults";
	}
	
	@RequestMapping("/student-account")
	public String goToAccount(Model model){
		return "studentAccount";
	}

}
