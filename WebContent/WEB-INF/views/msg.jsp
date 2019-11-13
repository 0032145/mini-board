<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String msg = (String) request.getAttribute("msg");
		String url = (String) request.getAttribute("url");
	%>
<script>
	alert('<%=msg%>');
	location.href='<%=url%>'; <% // <a>는 클릭해야 가지만 location은 바로 감 %>
</script>
</body>
</html>