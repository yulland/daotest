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
<c:url value="/daotest.do" var="ifrom" />
<form action="${ifrom}" method="post">
<ul>
	<li>이름 : <input type="text" name="s_name" required="required"></li>
	<li>나이 : <input type="text" name="s_age" required="required"></li>
	<li><button>전송</button></li>
</ul>
</form>

</body>
</html>