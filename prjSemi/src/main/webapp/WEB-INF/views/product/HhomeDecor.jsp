<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>homedecor </title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
            integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="/app/resources/css/product/furnitureMain.css">
       
    </head>

    <body>
        <nav>
            <div>
                <ul id="left">
                    <li><a href="">Q&A</a></li>
                    <li><a href="">My Page</a></li>
                    <li><a href="">Like</a></li>
                    <li><a href="http://127.0.0.1:8888/app/member/login">Login</a></li>
                    <li><a href="">Cart</a></li>
                </ul>
            </div>
            <div id="right">
                <span>CAVIN</span>
                <span>Taste care selected just for you</span>
               <ul id="right-side">
                    <li><a href="http://127.0.0.1:8888/app/product/main">furniture</a></li>
                    <li><a href="http://127.0.0.1:8888/app/product/homedecor/main">home decor</a></li>
                    <li><a href="http://127.0.0.1:8888/app/product/kitchen">kitchen</a></li>
                    <form action="http://127.0.0.1:8888/app/product/lightninglist" method="get">
           			<input type="text" name="query" placeholder="search">
                    </form>
                </ul>
            </div>
        </nav>
        
        <div class="main">
            <div id="side-bar">
                <div id="side-bar2">
                    <span><h2>HOME DECOR</h2></span>
                    <span><a href="http://127.0.0.1:8888/app/product/lightning">LIGHTNING</a></span>
                    <span><a href="http://127.0.0.1:8888/app/product/bedding">BEDDING</a></span>
                    <span><a href="http://127.0.0.1:8888/app/product/homedecor">HOME DECOR</a></span>
                </div>
            </div>
           
            <div id="furnitureMain">
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/8dd09d39579f4a73a9b9a2d1b7d80945_20211110185056.jpg" alt=""></div>
               <div> <img width="300px" height="300px" src="/app/resources/upload/homedecor/11eea939dfa7cc92b238d58c05ede64f.jpg" alt=""></div>
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/1114b35bab4342428ede646eb5400699_20211110190048.jpg" alt=""></div>
               <div> <img width="300px" height="300px" src="/app/resources/upload/homedecor/11eee057cca695b29a76f5cbde7dd93b.jpg" alt=""></div>
               
               <div><a href="비앤비이탈리아 33,100,000">LOFA SEOUL<br>사과 문진</a></div>
               <div><a href="비앤비이탈리아 33,100,000">LOFA SEOUL<br>머쉬룸 램프</a></div>
               <div><a href="비앤비이탈리아 13,200,0000">LOFA SEOUL<br>pear paperweight</a></div>
               <div>  <a href="비앤비이탈리아 17,870,000">ioua<br>레트로 벽시계</a></div>
               
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/11ef079bcb9c5487bb14e555e847b524.png" alt=""></div>
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/90420f5ca25743798265d592ec8b7201_20220824145634.jpg" alt=""></div>
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/94f3be4e309e473ca165fe44cf1a63dd_20210118031133.jpg" alt=""></div>
               <div><img width="300px" height="300px" src="/app/resources/upload/homedecor/11eec012439d23d591eb677b71ef7101.jpg" alt=""></div>
               
               
               <div><a href="비앤비이탈리아 27,240,000">포레울 <br> 벽걸이 쿠션 미러 </a></div>
               <div><a href="폴트로나프라우 8,950,000">멜팅스튜디오 <br>윤슬 패브릭 포스터</a></div>
               <div><a href="비앤비이탈리아 25,130,000">블루발코니<br> 행잉모빌</a></div>
               <div><a href="비앤비이탈리아 5,350,000">쿠나장롱<br> 이우환 포스터 </a></div>
            </div>
        </div>













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