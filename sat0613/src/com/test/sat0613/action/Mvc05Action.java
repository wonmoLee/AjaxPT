package com.test.sat0613.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Mvc05Action implements Action {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		Cookie cookie = new Cookie("today", "saturday");
		response.addCookie(cookie);
		
		RequestDispatcher dis = request.getRequestDispatcher("mvc05_2.jsp");
		dis.forward(request, response);
	}
}
