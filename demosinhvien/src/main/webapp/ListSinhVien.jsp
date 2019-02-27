<%@page import="com.nhanminhhieu.model.ListSinhVien"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	ListSinhVien listSinhVien = (ListSinhVien) request.getAttribute("list");
%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<table>
		<tr>
			<th>Ma so</th>
			<th>Ho va Ten</th>
		</tr>
		<% for (int i = 0; i < listSinhVien.getSinhVien().size(); i++) { %>
		<tr>
			<td> <%= listSinhVien.getSinhVien().get(i).getMaSinhVien() %> </td>
			<td> <%= listSinhVien.getSinhVien().get(i).getTenSinhVien() %> </td>
		</tr>
		<% }%>
	</table>
</body>
</html>