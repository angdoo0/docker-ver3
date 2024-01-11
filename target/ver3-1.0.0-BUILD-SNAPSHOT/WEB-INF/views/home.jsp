<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>[VER3] ver3! Hello world! Happy</h1>

	<P>The time on the server is ${serverTime}.</P>
	<div>
		<img alt="google logo" src="<c:url value='/resources'/>/google.png">
	</div>
	<div>
		<img alt="google logo" src="<c:url value='/asset'/>/google.png">
	</div>
</body>
</html>
