<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>

<%
	String name = request.getParameter("userName");
	name = java.net.URLDecoder.decode(name);
%>
<%=name %><br/>

<%
 	String date = request.getParameter("callingDate");
%>
<%=date.toString() %>
