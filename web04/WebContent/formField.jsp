<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="request03.jsp">
	<table>
			<tr>
				<td style="text-align: right;">text타입</td>
				<td><input type="text" name="f1" value="" /></td>
			</tr>
			<tr>
				<td style="text-align: right;">pass타입</td>
				<td><input type="password" name="f2" value="" /></td>
			</tr>
			<tr>
				<td style="text-align: right;">checkbox타입</td>
				<td><input type="checkbox" name="checkboxA" value="A" />A
				<input type="checkbox" name="checkboxB" value="B" />B
				</td>
			</tr>
			<tr>
				<td style="text-align: right;">radio타입</td>
				<td><input type="radio" name="radioA" value="A" />A
				<input type="radio" name="radioA" value="B" />B
				</td>
			</tr>
			<tr>
				<td style="text-align: right;">hidden타입</td>
				<td><input type="hidden" name="hdname" value="pimbee" /></td>
			</tr>
			<tr>
				<td style="text-align: right;">select타입</td>
				<td>
					<select name="combo1">
						<option value="">선택하세요.</option>
						<option value="1">1</option>
						<option value="2">2</option>
					</select>
				</td>
			</tr>	
			<tr>
				<td style="text-align: right;">textarea타입</td>
				<td><textarea name="textarea"></textarea></td>
			</tr>			
		</table>
		<button>눌러줘</button>
</form>
</body>
</html>