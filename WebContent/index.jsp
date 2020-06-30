<%@page import="java.util.*"%>
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
List<String> strList = new ArrayList<>();
strList.add("haha");
strList.add("huhu");
for(String str:strList){
	out.print(str+"<br>");
}
%>
</body>
</html>