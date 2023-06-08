<%@page import="java.util.Set"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.Arrays"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

 	<%int[] lotto = new int[6];
 	  for(int i = 0; i < lotto.length; i++){
 		  lotto[i] = (int)(Math.random()*45)+1;
 		  for(int j = 0; j <i  ; j++){
 			  if(lotto[i]==lotto[j]){
 				  i--;
 				  break;
 			  }
 		  } 
 	  }  
 	
 	
 	Set<Integer> set = new HashSet<>();
 	Random ran = new Random();
 	
 	while(set.size() <6){
 		set.add(ran.nextInt(45) +1 );
 	}
 	
 	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h3>로또번호</h3>
	<%=Arrays.toString(lotto) %><br/>
	
	<%=set.toString() %><br/>
	
	<%for(int a :set){%>
		<%=a %>
	<%}%>
	
	
</body>
</html>