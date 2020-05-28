<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>LOGIN</h1>
		<form action="/LoginAction">	
			<table width="200px">
				<tr>
					<td align="center">ID: <input type="text" size="10"></td>			
				</tr>
				<tr>
					<td align="center">pw: <input type="password" size="10"><br><br>
					</td>			
				</tr>
			
			</table>
			
			<input type="checkbox" checked="checked">remember this ID
			&nbsp;&nbsp;<input type="submit" value="submit">
	</form>
	</div>
</body>
</html>