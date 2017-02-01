package com.fdmgroup.judgecollege.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentListCoursesController {
	
	private List<String> studentCourseList;
	
	public List<String> getStudentCourseList() {
		return studentCourseList;
	}

	public void setStudentCourseList(List<String> studentCourseList) {
		this.studentCourseList = studentCourseList;
	}

	@RequestMapping("/student")
	public String listCourses(Model model){
		studentCourseList = new ArrayList<>();
		studentCourseList.add("Business Module 1");
		studentCourseList.add("Business Module 2");
		studentCourseList.add("Business Module 3");
		model.addAttribute("studentCourses", studentCourseList);
		return "student";
	}

}
