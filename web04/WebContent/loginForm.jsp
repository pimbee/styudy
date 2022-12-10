<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--스크립트연습 --%>
	<form action="procLogin.jsp">
		<table>
			<tr>
				<td style="text-align: right;">아이디 : </td>
				<td><input type="text" name="user_id" value="" /></td>
			</tr>
			<tr>
				<td style="text-align: right;">비밀번호 : </td>
				<td><input type="password" name="user_pw" value="" /></td>
			</tr>
			<tr>
				<td colspan="2"><button>로그인</button></td>
			</tr>
		</table>
	</form>
	
	<script type="text/javascript">
		//1.변수선언
		var name; //혹은let		
		//2.변수할당
		name = "pimbee";
		//3.alert창띄우기
		alert('name 값은' + name + '입니다.');
		//4.메서드(함수) 만들기
		//public리턴타입 메서드 (파라미터)
		
		//에러안남
		//function으로 선언하는 경우, 호출하는 곳이 함수 선언 이전이더라도 정상동작
		console.log('x+y= ' , add(3,4));
		//funtion으로 선언하기
		function add(x, y){
			return x+y;
		}		
		console.log('x+y= ' , add(1,2));
		
		//에러남
		console.log('x/y= ' , divide(4,2));
		//함수포인트형 ex)var 함수명 = function(){};
		//호출하는 곳이 함수 선언 이전이면 에러 발생
		var divide = function(x,y){
			return x/y;
		}
		console.log('x/y= ' , divide(4,2));
		
		
	</script>
</body>
</html>