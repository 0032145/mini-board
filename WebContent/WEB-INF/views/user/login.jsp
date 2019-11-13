<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String msg = (String) request.getAttribute("msg");
	if (msg != null) {
%>
<script>
	alert('<%=msg%>');
</script>
<%
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		/*
		String test = (String) request.getAttribute("test");
		 Object가 String에 들어갈수 없으니 형변환(Casting) 시켜줌
		 Object부분에 String이 들어가있으므로 String 데이터타입에 넣어주는것
		*/
	%>
	<form method="post" action="/user/login">
		<table border="1">
			<tr>
				<th>아이디</th>
				<td><input type="text" name="uiId" id="uiId"></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="password" name="uiPwd" id="uiPwd"></td>
			</tr>
			<tr>
				<th colspan="2"><button>로그인</button></th>
			</tr>
		</table>
	</form>
</body>
</html>