<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<jsp:include page="include/head.jsp" />
</head>

<body>
	<form action="<c:url value="/logout" />" method="GET">
    	<input id="logoutbut" type="submit" name="logout" value="Wyloguj" />
	</form>
	<form action="<c:url value="/addRecipie" />" method="GET">
    	<input id="switchbut" type="submit" name="back" value="Dodaj przepis" />
	</form>
	<h2>List of recipies:</h2>
	<c:forEach items="${recipies}" var="recipie">
    ${recipie.title}<br>
	</c:forEach>

</body>
</html>
