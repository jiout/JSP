<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- a태그 사용해서 req_get01페이지로 상대경로 -->
	<!-- a태그 사용해서 req_get01페이지로 절대경로 -->
	<!-- a태그 사용해서 DemoServlet 로 상대경로 (브라우저의 경로를 확인) -->
	<!-- a태그 사용해서 DemoServlet 로 절대경로 -->
	
	<!-- jsptag폴더 밑에 있는 이미지를 띄어주세요 img태그로  -->
	
	<a href="../../request/req_get01.jsp">req_get01(상대)</a><br>
	<a href="/JSPBasic/request/req_get01.jsp">req_get01(절대)</a><br>
	<a href="../../banana">DemoServlet(상대)</a><br>
	<a href="/JSPBasic/banana">DemoServlet(절대)</a><br>
	
	<img src="../../jsptag/이미지.jpg" alt="에스더버니" >
	<img src="/JSPBasic/jsptag/이미지.jpg" alt="에스더버니" >
	
</body>
</html>