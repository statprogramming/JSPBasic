<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Cookie[] arr = request.getCookies();
	
	String now = "";
	if(arr != null) {
		for(Cookie c : arr) {
			if(c.getName().equals("show")) {
				now = c.getValue();
			}
		}
	}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	show 쿠키의 생성 시간:<%=now %>
	
</body>
</html>