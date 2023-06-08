<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String path = request.getContextPath(); 
	StringBuffer url = request.getRequestURL();
	String uri = request.getRequestURI();
	String remote = request.getRemoteAddr();
	
	String header = request.getHeader("content-type"); //헤더정보
%>    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	컨택스패스(프로젝트식별주소):<%=path %><br/>
	유알엘:<%=url %><br/>
	유알아이:<%=uri %><br/>
	접속한 주소:<%=remote %><br/>
	요청에대한문서타입:<%=header %>
</body>
</html>