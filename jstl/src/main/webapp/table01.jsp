<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
	String row = request.getParameter("r");
	String col = request.getParameter("c");
	
	int cRow = Integer.parseInt(row);
	int cCol = Integer.parseInt(col);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border='1' cellspacing='0' cellpadding='10'>
		<%
			for(int i = 0; i < cRow; i++){
		%>
		<tr>
			<%
				for(int j = 0; j < cRow; j++){
			%>
				<td>Cell(<%=i %>,<%=j %>)</td>
		
			<%} %>
		</tr>
		<%} %>
		
	</table>
</body>
</html>