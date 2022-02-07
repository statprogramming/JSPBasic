<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- a태그를 이용해서 req_video페이지를 상대경로, 절대경로 이동 -->
	<a href="../../request/req_video.jsp">비디오페이지 이동(상대 경로)</a>
	<a href="/JSPBasic/request/req_video.jsp">비디오페이지 이동(절대 경로)</a>
	
	<!-- a태그를 이용해서 TestServlet01로 상대경로, 절대경로 이동(서블릿을 실행시켜서 url주소 확인) -->
	<a href="../../banana">서블릿 이동(상대 경로)</a>
	<a href="/JSPBasic/banana">서블릿 이동(절대 경로)</a>
	
	<!-- img태그를 이용해서 java.png파일 상대경로, 절대경로 참조 -->
	<img src="../../request/img/java.png" width="100px">
	<img src="/JSPBasic/request/img/java.png" width="100px">

</body>
</html>