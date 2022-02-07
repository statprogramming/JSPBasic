<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%--
	절대 경로 : 프로젝트의 전체 경로(IP주소, 포트번호를 제외한 /컨택스트패스로부터 시작)
	상대 경로 : 현재 위치에서 다른 파일의 경로를 참조
	 --%>

	<h3>path_ex01페이지</h3>
	
	<a href="path_ex02.jsp">path_ex02페이지(상대 경로)</a>
	<a href="/JSPBasic/path/path_ex02.jsp">path_ex02페이지(절대 경로)</a>
	<a href="<%=request.getContextPath() %>/path/path_ex02.jsp">path_ex02페이지(절대 경로)</a>

</body>
</html>