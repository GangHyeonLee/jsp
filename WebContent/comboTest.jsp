
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
String site=request.getParameter("site");

if(site.equals("네이버")){
	response.sendRedirect("http://www.naver.com");
	
}if(site.equals("다음")){
	response.sendRedirect("http://www.daum.net");
	
}if(site.equals("네이트")){
	response.sendRedirect("http://www.nate.com");

}if(site.equals("구글")){
	response.sendRedirect("http://www.google.com");
%>
	
<%} %>


</body>
</html>