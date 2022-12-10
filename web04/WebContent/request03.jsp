<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	
		Enumeration<String> names = request.getParameterNames();
	 //처음들어왔을때 값이 있냐?
		while(names.hasMoreElements()){
				String name = names.nextElement(); //name가져오기(파라미터)
				String value = request.getParameter(name);
				out.print(name + "=" + value +"<br>");
		}
	
	%>

</body>
</html>