<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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


<!-- 값 확인 -->
<%--
<p>vo.answer: ${vo.answer}</p>
<p>sessionScope.loginAdminVo: ${sessionScope.loginAdminVo}</p>
 --%>

<!-- 관리자로 로그인한 경우에만 답변달기 버튼을 표시 -->
<c:if test="${not empty sessionScope.loginAdminVo}">
    <%--<p>sessionScope.loginAdminVo is not empty</p> --%>
    <c:if test="${vo.answer == '미답변'}">
       <%-- <p>vo.answer is empty</p> --%>
        <form action="/app/qna/answer" method="post">
            <br>
            <span>답변작성</span>
            <br>
            <textarea name="answer" placeholder="냐옹"></textarea>
            <input type="hidden" name="no" value="${vo.qnaNo}">
            <button type="submit">답변달기</button>
        </form>
    </c:if>
</c:if>

</body>
</html>