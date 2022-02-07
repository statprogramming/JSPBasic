<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	// 리퀘스트에 강제 저장한 값을 얻는 방법
	double avg = (double) request.getAttribute("avg");
%>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	리퀘스트에 담긴 값:<%=name %>님의 평균은 <%=avg %>입니다.
	합격입니다.

</body>
</html>