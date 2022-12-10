<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- request.getParameters() -->
	
	<%
		String[] name = request.getParameterValues("name");
	
		if(name != null){	
			for(String value : name){
				out.print("value=" + value + "<br>");
			}
		}else{
	%>
		name값은 필수입니다.
	<% }%>
		

	
	
	
	
	
</body>
</html>