<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Q&A 상세조회</h1>
    <table border="1">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>내용</th>
					<th>작성일</th>
					<th>닉네임</th>
					<th>답변</th>
					
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>${vo.qnaNo}</td>
					<td>${vo.title}</td>
					<td>${vo.content}</td>
					<td>${vo.enrollDate}</td>
					<td>${vo.writerNick}</td>
					<td>${vo.answer}</td>
				</tr>
			</tbody>
		</table>




</body>
</html>