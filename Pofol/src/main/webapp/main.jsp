<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Main</title>
	</head>
	<body>
		<h1>main.jsp입니다</h1>
		<%
			request.setCharacterEncoding("utf-8");
			String A = request.getParameter("id");
			String B = request.getParameter("pw");
			String C = request.getParameter("repw");
			String D = request.getParameter("email");
			String E = request.getParameter("nickName");
			String F = request.getParameter("tongsin");
			
		%>
		<%=A %>
		<%=B %>
		<%=C %>
		<%=D %>
		<%=E %><br>
		<%=F %>
	</body>
</html>