<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		boolean result = (boolean)request.getAttribute("result");
	%>
	<script>
	<%if(result){%>
		alert('변경완료 하였습니다.');
	
	<% }else{ %>	
		alert('변경 실패 하였습니다. - 개발자 문의 -');
	
	<% }%>
	location.replace("/admin/adminCheck.do");
	</script>


</body>
</html>