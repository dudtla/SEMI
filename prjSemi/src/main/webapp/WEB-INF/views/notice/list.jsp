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
		<h1 align="center">공지사항 목록 조회</h1>

		<table>
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${voList}" var="vo">
				<tr>
					<td>${vo.no}</td>
					<td>${vo.title}</td>
					<td>${vo.enrollDate}</td>
				</tr>
			</c:forEach>

			</tbody>
		</table>

	</main>

</body>
</html>