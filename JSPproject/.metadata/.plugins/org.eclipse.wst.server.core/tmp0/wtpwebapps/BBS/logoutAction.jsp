<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="user.UserDAO" %>
<%@ page import="java.io.PrintWriter" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html" charset="UTF-8">
<title>JSP�Խ��� �� ����Ʈ</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		location.href ='main.jsp';
	</script>
</body>
</html>