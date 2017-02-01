package com.fdmgroup.judgecollege.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginController extends HttpServlet{
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String un=request.getParameter("username");
		String pw=request.getParameter("password");
		
		System.out.println("Username = " + un);
		System.out.println("Password = "+pw);
		
		if(un.equals("admin") && pw.equals("admin"))
		{
			response.sendRedirect("admin");
			System.out.println("ADMIN PAGE");
			return;
		}
		else if(un.equals("student") && pw.equals("student"))
		{
			response.sendRedirect("student");
			System.out.println("STUDENT PAGE");
			return;
		}
		else
		{
			response.sendRedirect("error");
			System.out.println("ERROR");
			return;
		}
	}

}
