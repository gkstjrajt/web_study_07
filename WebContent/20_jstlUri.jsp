<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>셀카</title>
</head>
<body>
<c:url value="images/도야지.jpg" var="data"></c:url>
<h3> ${data}</h3>
<img src="${data}" width="860", height="645">
</body>
</html>