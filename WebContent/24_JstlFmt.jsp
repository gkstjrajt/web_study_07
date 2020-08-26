<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
<pre>
<c:set var="now" value="<%=new Date() %>"></c:set>
\${now} : ${now}
		<fmt:formatDate value="${now}"></fmt:formatDate>
date :  <fmt:formatDate value="${now}" type="date"/>
time :  <fmt:formatDate value="${now}" type="time"/>
both :  <fmt:formatDate value="${now}" type="both"/>

default : <fmt:formatDate value="${now}" type="both" dateStyle="default"/>

short : <fmt:formatDate value="${now}" type="both" dateStyle="short"/>
medium : <fmt:formatDate value="${now}" type="both" dateStyle="medium"/>
long : <fmt:formatDate value="${now}" type="both" dateStyle="long"/>

patten = "yyyy년 MM월 dd일 hh시 mm분 ss초" :
		<fmt:formatDate value="${now}" pattern = "yyyy년 MM월 dd일 hh시 mm분 ss초"/>
</pre>
</body>
</html>