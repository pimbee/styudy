<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.net.URLEncoder" %>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	//선언문
	//dIncludeFirst_jsp.java 클래스의 맴버 변수/매서드로 선언된다.
	String name = "홍길동";
%>
<!-- Directive include의 경우 
1. 파일 붙히기 -> 2. java로 변환 -> 3. 컴파일 -> 4. 실행 같이 실행 오류 안남 -->
<%-- <%@ include file="dIncludeSecond.jsp" %> --%>

<!-- Action Tag 방식의 경우는
(호스트) 1. java로 변환 -> 2. 컴파일 -> 3. 실행
(게스트) 4. 게스트 java변환 -> 5. 게시트실행 -> 6. 호스트/게스트 합치기
이 경우는 host의 변수/매서드 등 공유자원을 사용하지 못하고 독립적으로 동작한다.
first실행, second실행 따로따로 독립적으로 실행 에러남-->
<%-- <jsp:include page="dIncludeSecond.jsp"></jsp:include> --%>


<!-- Second에 name값을 넘김 request요청  -->
<jsp:include page="dIncludeSecond.jsp">
	<jsp:param value="<%=URLEncoder.encode(name) %>" name="userName"/>
	<jsp:param value="<%=new Date() %>" name="callingDate"/>
</jsp:include>
</body>
</html>