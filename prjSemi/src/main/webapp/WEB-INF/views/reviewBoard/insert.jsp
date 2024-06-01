<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
            integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="/app/resources/css/reviewBoard/insert.css">
       
    </head>

    <body>
        <nav>
            <div>
                <ul id="left">
                    <li><a href="">Q&A</a></li>
                    <li><a href="">My Page</a></li>
                    <li><a href="">Like</a></li>
                    <li><a href="">Login</a></li>
                    <li><a href="">Cart</a></li>
                </ul>
            </div>
            <div id="right">
                <span>CAVIN</span>
                <span>Taste care selected just for you</span>
                <ul id="right-side">
                    <li><a href="">furniture</a></li>
                    <li><a href="">home decor</a></li>
                    <li><a href="">kitchen</a></li>
                    <form action="" method="post">
                        <input type="text" placeholder="search">
                    </form>
                </ul>
            </div>
        </nav>
        
   
<main>
    <h1>리뷰 작성</h1>
    <form action="/app/review/write" method="post" >
    <input type="text" name="title" placeholder="제목">
    <br>
    <textarea name="content" placeholder="내용"></textarea>
    <br>
    <br>
    <input type="submit" value="작성하기">	
    </form>
</main>









        <footer>
            <div id="up">
                <div id="center">고객센터 1544-9970 </div>
                <div id="time">운영시간 : 평일 10:00 ~ 17:00 (점심시간 12:30 ~ 13:30 제외 /주말 및 공휴일 제외)</div>
                <hr>
            </div>
            <div id="down">
                <a href="https://www.29cm.co.kr/home/private">개인정보처리방침</a>
                <a href="https://www.29cm.co.kr/home/agreement">이용약관</a>
                <div id="info">
                    상호명(주)KH 사업장소재지 서울특별시 강남구 테헤란로 130 호산빌딩
                </div>
                <div id="info2">
                    일부 상품의 경우 Cavin은 통신판매의 당사자가 아닌 통신판매중개자로서 상품, 상품정보, 거래에 대한 책임이 제한될 수 있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기
                    바랍니다.
                </div>
                <div id="ceo">대표이사 : 김송희, 송예린, 신은지</div>
            </div>
        </footer>


        <script src="./home.js"></script>
    </body>

    </html>