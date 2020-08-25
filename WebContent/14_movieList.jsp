<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
	${movieArr}
	<br>
	<c:forEach var="movie" items="${movieArr}" varStatus="status">
	${status.index + 1} : <c:out value="${movie}" />
		<c:out value="${status.count}" />
	</c:forEach><br>
	<hr>
	${strMovieList }
	<hr>
	<c:forEach var="map" items="${mapMovie}" varStatus="status">
		<tr>
			<c:forEach var="movie" items="${map.value}">
				<td>${movie}</td>
			</c:forEach>
			<br>
		</tr>
		<c:out value="${map}" />
		<br>
	</c:forEach>
	<c:forEach var="i" items="${strMovieList}" varStatus="status">
		<c:if test="${status.first}">
			<li style="font-weight: bold; color: red;">${i}</li>
		</c:if>
		<c:if test="${not status.first }">
			<li>${i}</li>
		</c:if>
	</c:forEach>
	<br>
	<c:forEach var="i" items="${strMovieList}" varStatus="status">
		${i}<c:if test="${not status.last}">,</c:if>
	</c:forEach>
	
	<hr>
	<c:forTokens var="color" items="tokens" delims=",">
		${color}
	</c:forTokens>
</body>
</html>













