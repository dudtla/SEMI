<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Notice</title>
</head>
<body>

	<main>
		<h1>�������� ��� ��ȸ</h1>

		<table border="1px" >
			<thead>
				<tr>
					<th>�ۼ��� ��ȣ</th>
					<th>����</th>
					<th>�ۼ���</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${voList}" var="vo">
				<tr>
					<td>${vo.adminNo}</td>
					<td>${vo.title}</td>
					<td>${vo.enrollDate}</td>
				</tr>
			</c:forEach>

			</tbody>
		</table>

	</main>

</body>
</html>