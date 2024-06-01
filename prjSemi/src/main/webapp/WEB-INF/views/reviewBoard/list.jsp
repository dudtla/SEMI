<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<main>
		<h1 align="center">���� ��� ��ȸ</h1>

		<table>
			<thead>
				<tr>
					<th>��ȣ</th>
					<th>����</th>
					<th>�ۼ���</th>
					<th>�г���</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${voList}" var="vo">
				<tr>
					<td><a href="/app/review/detail?no=${vo.reviewNo}">${vo.reviewNo}</a></td>
					<td><a href="/app/review/detail?no=${vo.reviewNo}">$${vo.title}</a></td>
					<td>${vo.enrollDate}</td>
					<td>${vo.writerNick}</td>
				
				</tr>
			</c:forEach>

			</tbody>
		</table>

	</main>

</body>
</html>