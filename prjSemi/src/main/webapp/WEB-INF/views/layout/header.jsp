<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<header>
  <div class="title">
    <div id="btn">



   		<c:when test="${ sessionScope.loginMemberVo != null }">  
   		<span>닉네임 : ${sessionScope.loginMemberVo.nick} </span>  		
		     		<input type="button" value="login" onclick="location.href='/app/member/login'">
		     		
	    	
    		</c:when>
      <input type="button" value="Q&A" onclick="window.open('http://127.0.0.1:8888/app/qna/write')">
      <input type="button" value="My Page" onclick="window.open('http://127.0.0.1:8888/app/mypage')">
      <input type="button" value="Like">
      <input type="button" value="Cart" onclick="window.open('http://127.0.0.1:8888/app/cart')">
    </div>

    <div>
      <h2 id="log" onclick="location.href='http://127.0.0.1:5500/HOME/home.html'">CAVIN</h2>
    </div>

    <div id="title_box">
      <div id="slogan">
        <h3>Taste carefully selected just for you</h3>
      </div>

      <div id="ctg">
        <form>
          <input type="button" value="furniture" onclick="location.href='/app/product/main'">
          <input type="button" value="home decor" onclick="location.href='/app/product/homedecor'">
          <input type="button" value="kitchen" onclick="location.href='/app/product/kitchen'">
          <input type="text" name="" placeholder="search">
        </form>
      </div>
    </div>
  </div>
</header>
