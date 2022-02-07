<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 아이디, 비밀번호, 닉네임을 받는다.
	2. 아이디와 비밀번호가 동일하면 (user_id, id)를 저장하는 세션 생성하고 (user_nick, 닉네임) 세션을 생성해
	   session_welcome 페이지로 리다이렉트해서(아이디와 닉네임 찍어줘)
	   틀린 경우는 로그인페이지로 리다이렉트
	*/
	
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("name");
	
	if(id.equals(pw)) { // 로그인 성공
		
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nick);
		
		response.sendRedirect("session_welcome.jsp"); // 성공 페이지
		
	} else {
		response.sendRedirect("session_login.jsp");
	}
	
%>