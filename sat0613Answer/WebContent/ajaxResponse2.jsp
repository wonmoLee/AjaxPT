<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%

// 여기에 코드를 작성하세요
// ajax가 보낸 name파라미터를 콘솔/alert/화면 등에 출력해보세요

	System.out.println(request.getParameter("name"));

	BufferedReader br = request.getReader();
	
	System.out.println(br.readLine());
	

%>
