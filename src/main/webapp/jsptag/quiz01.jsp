<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 스크립트릿, 선언자, 표현식을 적절히 사용 --%> 
<%-- 10번째 방문자마다 당첨 출력 --%>
<%!
	int total = 0;
%>
<%
	Random ran = new Random();
	int each = ran.nextInt(8) + 2;
	
	total++;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert Title here</title>
</head>
<body>
	<%=total %>번째 방문자입니다.
	<% if(total % 10 == 0) { %>
		<p>당첨되셨습니다!</p>
	<% } %>
	
	<hr>
	<h3>랜덤 구구단:<%=each %>단</h3>
	
	<% for(int i = 1; i < 10; i++) { %>
		<%=each %> x <%=i %> = <%=each * i %><br/>
	<% } %>
</body>	

</html>
