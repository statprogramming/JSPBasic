<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	// post방식은 한글인코딩 처리방식이 필요하다
	// 값을 꺼내기 전에 최초에 한번 실행
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	넘어온 ID : <%=id %><br>
	넘어온 PW : <%=pw %><br>
	
</body>
</html>