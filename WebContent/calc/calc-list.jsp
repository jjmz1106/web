<%@page import="vo.CalcHis"%>
<%@page import="java.util.List"%>
<%@page import="service.CalcService"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<th align="center">번호</th>
		<th align="center">연산식</th>
		<th align="center">결과값</th>
	</tr>
<% 
CalcService cs = new CalcService();
List<CalcHis> chList = cs.getCalcList();
for(CalcHis ch:chList){
%>
	<tr>
		<th><%=ch.getNum() %></th>
		<th><%=ch.getOps() %></th>
		<th><%=ch.getResult() %></th>
	</tr>
<%
}
%>
</table>
</body>
</html>