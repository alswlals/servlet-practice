<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");

	String no = request.getParameter("no");
	Long no = Long.parseLong(no);
	String password = request.getParameter("password");

	
	new GuestbookDao().deleteByGuestbook(vo);
	
	response.sendRedirect("/guestbook01");

%>