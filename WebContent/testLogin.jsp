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
		String id= "isaac1119";
		String pwd= "1234";
		String name= "이강현";
		
		if(id.equals(request.getParameter("id"))&&
				pwd.equals(request.getParameter("pwd"))){
			session.setAttribute("loginUser", name);
			response.sendRedirect("main2.jsp");
		}else{
	%>
			<script>
				alert("로그인 실패");
			</script>
	<% 
			
			response.sendRedirect("loginForm.jsp");
		}
		
	%>
</body>
</html>