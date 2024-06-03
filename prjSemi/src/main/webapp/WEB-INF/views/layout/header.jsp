
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CAVIN</title>
</head>
<body>

<div class="title">
  <div id="btn">
    <c:choose>
      <c:when test="${sessionScope.loginMemberVo != null}">
        <span> 🤍 : ${sessionScope.loginMemberVo.nick} </span>
        <input type="button" value="logout" onclick="location.href='/app/member/logout'">
      </c:when>
      <c:otherwise>
        <input type="button" value="login" onclick="location.href='/app/member/login'">
      </c:otherwise>
    </c:choose>
    <input type="button" value="Q&A" onclick="location.href='/app/qna/write'">
    <input type="button" value="My Page" onclick="location.href='/app/mypage'">
    <input type="button" value="Like">
    <input type="button" value="Cart" onclick="location.href='/app/qna/write'">
  </div>

  <div>
    <h2 id="log" onclick="location.href='http://127.0.0.1:8888/app/home'">CAVIN</h2>
  </div>

  <div id="title_box">
    <div id="slogan">
      <h3>Taste carefully selected just for you</h3>
    </div>

    <div id="ctg">
      <form action="/app/product/lightning" method="get">
        <input type="button" value="furniture" onclick="location.href='/app/product/main'">
        <input type="button" value="home decor" onclick="location.href='/app/product/homedecor'">
        <input type="button" value="kitchen" onclick="location.href='/app/product/kitchen'">
        <input type="text" name="query" placeholder="search">
        <input type="submit" value="Search">
      </form>
    </div>
  </div>
</div>

</body>
</html>
