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
		<h1>공지사항 목록 조회</h1>

		<table border="1px" >
			<thead>
				<tr>
					<th>작성자 번호</th>
					<th>제목</th>
					<th>작성일</th>
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