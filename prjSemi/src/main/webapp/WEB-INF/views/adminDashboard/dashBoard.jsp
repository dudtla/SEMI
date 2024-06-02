<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>
<link rel="stylesheet" href="/app/resources/css/admin/dashboard.css">
</head>
<body>

<main>
    <h1 align="center">관리자 페이지</h1>

    <div align="center">
        <c:if test="${not empty sessionScope.loginAdminVo}">
            <p>관리자님 환영합니다!</p>
            <a href="/app/notice/write">공지사항 작성</a><br>
            <a href="/app/qna/list">Q&A 관리</a><br>
            <!-- 필요한 다른 관리 기능 링크 추가 -->
        </c:if>
    </div>
</main>

</body>
</html>
