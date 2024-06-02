<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>답변 작성</title>
</head>
<body>

    <h1>답변 작성</h1>
    <form action="/app/qna/answer" method="post">
        <textarea name="answer" placeholder="답변을 작성해주세요."></textarea>
        <input type="hidden" name="no" value="${qnaNo}">
        <input type="submit" value="작성하기">   
    </form>

    <!-- 이전 페이지로 돌아가는 버튼 -->
    <button onclick="history.back()">이전으로</button>

</body>
</html>
