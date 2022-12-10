<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%="요고를 활용해 봐요" %><br>
	웹브라우져 IP : <%=request.getRemoteAddr() %><BR>
	요청주소URI:<%=request.getRequestURI() %><BR>
	요청주소URL:<%=request.getRequestURL() %><BR>
	요청방식METHOD:<%=request.getMethod() %><BR>
	QueryString : <%=request.getQueryString() %>
	
	<%
		String url = request.getRequestURL().toString();
		String queryString = request.getQueryString();
		String full_url = null;

	%>
</body>
</html>