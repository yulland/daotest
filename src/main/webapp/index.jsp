<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<ul>
		<li>
			<h1>회원가입</h1>
			<c:url value="/daotest.do" var="ifrom" />
			<a href="${ifrom}">회원등록하기</a>
		</li>
		<li>
			<h1>회원목록</h1>
			<c:url value="/list.do" var="list" />
			<a href="${list}">회원목록보기</a>
		</li>
	</ul>
	</body>
</html>
