<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name = "삐약이";
	System.out.println(name + "을/를 호출합니다");
	out.println(name + "을/를 호출합니다(web)");
	
	out.println(age+"살입니다.");
	//String age = "10";
%>
<%!  String age = "10"; %>
<br><br>
<%=age %>살입니다.
<%=age %> == <%  out.print(age); %>
</body>
</html>