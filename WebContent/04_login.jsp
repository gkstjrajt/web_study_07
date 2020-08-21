<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
<form method="get" action="ParamServlet">
	<label for="userId"> 아이디 : </label>
	<input type="text" name = "id" id = "userId"><br>
	
	<label for="userPwd"> 암 &nbsp; 호 : </label>
	<input type="password" name = "pwd" id = "userPwd"><br>
	
	<input type="submit" value="로그인">
</form>
</body>
</html>