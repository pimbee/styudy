<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="controller.Counter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>counter2</title>
</head>
<body>
<%
// 	Counter counter = new Counter();
// 	counter.setCounter();
%>
<jsp:useBean id="counter" class="controller.Counter" scope="application"></jsp:useBean>
<% counter.setCounter(); %>
접속자수2 : <%=counter.getCounter() %>

</body>
</html>