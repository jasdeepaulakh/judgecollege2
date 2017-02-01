package com.fdmgroup.judgecollege.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value={"/", "/home"})
	public String home(Model model){
		model.addAttribute("greeting", "Judge College");
		model.addAttribute("tagline", "Welcome. Please log in");
		return "index";
	}
	
	@RequestMapping("/login")
	public String login(){
		return "login";
	}
	
	@RequestMapping("/admin")
	public String adminPage(){
		return "admin";
	}
	
	@RequestMapping("/error")
	public String errorPage(){
		return "error";
	}
	

}
