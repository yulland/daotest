<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 글등록 </h1>
<c:forEach items="${list}" var="i">
<c:url value="/list.do" var="ifrom" />
<ul>
	<li>이름 : ${i.S_NAME}</li>
	<li>나이 : ${i.S_AGE}</li>
</ul>
</c:forEach>
<c:url value="/index.jsp" var="ifrom" />
<a href="${ifrom}">처음으로 돌아가기</a>
</body>
</html>