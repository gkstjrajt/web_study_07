<%@page import="unit07.MemberBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
	<c:set var="msg" value="Hello World!" />
	<c:out value="${msg }"/><br>
	${msg }<br>		<!-- 위에꺼보다 이게 더 간편 -->
	
	<c:set var="member" value="<%=new MemberBean() %>"></c:set>
	<c:set target="${member }" property="name" value="윤한석"></c:set>
	<c:set target="${member }" property="userId">hanseok</c:set>
	\${member} = ${member }<br>
	\${member.name} = ${member.name}<hr>
	
	<c:set var="add" value="${10 + 5}"></c:set>
	\${add} = ${add}<br>
	<c:remove var="add"/>
	\${add} = ${add}<br>
	<c:set var="flag" value="${10 > 5}"></c:set>
	\${flag} = ${flag}<br>
</body>
</html>