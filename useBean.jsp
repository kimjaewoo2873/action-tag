<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head><title>Action Tag</title></head>
<body>
	<h4>구구단 출력하기</h4>
	<jsp:useBean id="multiply" class="ch04.com.dao.GuGuDan" />
	<% out.println(multiply.process(5)); %>
</body>
</html>