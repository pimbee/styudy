<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 	http://localhost:8089/request01.jsp?name=%ED%99%8D%EA%B8%B8%EB%8F%99&id=pimbee -->

	<%
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		
		//1.삼항연산자 변수 자체의 값을 ""이거나 id로 치환(무조건 string)
		//id = id == null ? "" : id; 
		
// 		if(id.equals("pimbee")){
// 			out.print("어서오세요"+id+"님 환영합니다.<br>");
// 		}
		
// 		if(id == null || id.equals("pimbee")){
// 			out.print("어서오세요"+id+"님 환영합니다.<br>");
// 		}
		
		if(id != null && id.equals("pimbee")){
			out.print("어서오세요"+id+"님 환영합니다.<br>");
		}
			
	%>
	
	name : <%=name %><br>
	id : <%=id %><br>
	id : <% out.print(id); %><br>
	pass : <%=pwd %>

</body>
</html>