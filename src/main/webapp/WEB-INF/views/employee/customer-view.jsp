<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a th:href="@{/customer-list}">List Employee</a> 
	<br/> <br/>
	
	<table>
		<tr>
			<td>Id: </td>
			<td><p th:text="${employee.id}"/></td>
		</tr>
		<tr>
			<td>Name: </td>
			<td><p th:text="${employee.name}"/></td>
		</tr>
		<tr>
			<td>Address: </td>
			<td><p th:text="${employee.address}"/></td>
		</tr>
	</table>
</body>
</html>