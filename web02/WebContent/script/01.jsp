<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
//선언문
//클래스 맴버를 정의합니다. 전역변수

%>

<%
//스크립플릿
//_japService 지역변수/로직 등을 선언하는 부분입니다.
	for(int i=0; i<10; i++){
		//out.println("i=" + i +"<br>");
%>
		
		<b>i = <%= i %></b><br>
		
<%
	}

	
%>
</body>
</html>