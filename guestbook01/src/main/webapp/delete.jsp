<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");

	String nOo = request.getParameter("no");
	Long no = Long.parseLong(nOo);
	String password = request.getParameter("password");

	
	new GuestbookDao().deleteByGuestbook(no, password);	
	response.sendRedirect("/guestbook01");

%>