<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<header>
    <div class="title">
  
      <div id="btn">
        <input type="button" value="Q&A" onclick="window.open('//127.0.0.1:5500/boardQnA/boardQnA.html')">
        <input type="button" value="My Page" onclick="window.open('//127.0.0.1:5500/Mypage/mypage.html')">
        <input type="button" value="Like">
        <input type="button" value="Login">
        <input type="button" value="Cart">
      </div>
    
      <div>
        <h2 id="log" onClick="location.href='http://127.0.0.1:5500/HOME/home.html'">CAVIN</h2>
      </div>
    
      <div id="title_box">
        <div id="slogan">
          <h3>Taste carefully selected just for you</h3>
        </div>
        
        <div id="ctg">
          <form>
            <input type="button" value="furniture">
            <input type="button" value="home decor">
            <input type="button" value="kitchen">
            <input type="text" name="" placeholder="search">
          </form>
        </div>
      </div>
    </div>
    </header>

</body>
</html>