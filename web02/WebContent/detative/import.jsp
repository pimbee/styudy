<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import = "java.util.*" %>

<%
	String name ="홍길동";
	Integer age = new Integer(10);	
	
	//data객체를 써보자.
	Date now = new Date();
%>

 현재 날짜: <%=now %>
</body>
</html>