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
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	
	//-- 1.삼항연산자
	//-- 로그인 아이디는 로그인아이디가 null이 아닐때 공백이나 id를 넣어라
	user_id = user_id == null ? "" : user_id;
	user_pw = user_pw == null ? "" : user_pw;
	
	//-- 2. 공백제거
	user_id = user_id.trim();
	user_pw = user_pw.trim();
	
	//--3. 시용자가 값을 넣거냐? 확인
			if(user_id.equals("") || user_pw.equals("")){
%>			
				<h3>아이디와 비밀번호는 필수 값 입니다.</h3>
				<a href="loginForm.jsp">로그인으로 돌아가기</a>
<%	
				return;
			}
	
			if(user_id.equals("pimbee") && user_pw.equals("1234")){
				response.sendRedirect("loginSucc.jsp");
			}else{
				response.sendRedirect("loginFailed.jsp");
			}
	
%>

</body>
</html>