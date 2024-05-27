<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/prjSemi/resources/css/member/edit.css">
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








 <main> 
    <form action="/app/member/edit" method="post" class="form-edit">
        <h1>회원정보수정</h1>
    	<input type="hidden" name="no" value="${sessionScope.loginMemberVo.no}">
        <input type="text" name="id" placeholder="아이디" readonly value="${sessionScope.loginMemberVo.id}">
        <br>
        <input type="password" name="pwd" placeholder="변경할 비밀번호">
        <br>
        <input type="password" name="pwd2" placeholder="변경할 비밀번호 확인">
        <br>
        <input type="text" name="nick" placeholder="닉네임" readonly value="${sessionScope.loginMemberVo.nick}">
        <br>
        <input type="submit" value="수정하기">
        <input type="button" value="탈퇴하기" onclick="location.href='/app/member/quit'">
    </form>

    </main>









    <footer>
        <div id="up">
          <p>고객센터 1544-9970<br>
            운영시간 : 평일 10:00 ~ 17:00 
            (점심시간 12:30 ~ 13:30 제외 /주말 및 공휴일 제외)
          </p>
          <hr>
        </div>
    
        <div id="down">
          <div id="link">
            <a href="https://www.29cm.co.kr/home/private">개인정보처리방침</a>
            <a href="https://www.29cm.co.kr/home/agreement">이용약관</a>
          </div>
          <div id="down_text">
            <p>
              상호명(주)KH 사업장소재지 서울특별시 강남구 테헤란로 130 호산빌딩
              일부 상품의 경우 Cavin은 통신판매의 당사자가 아닌 통신판매중개자로서 상품, 상품정보, 거래에 대한 책임이 제한될 수 있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기 바랍니다.
            </p>
            <p>
              대표이사 : 김송희, 송예린, 신은지
            </p>
          </div>
        </div>
      </footer>
    






</body>

</html>