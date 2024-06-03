<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Notice</title>
<link rel="stylesheet" href="/app/resources/css/notice/list.css">
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
		<h1>공지사항 작성</h1>

		<table border="1px" >
			<thead>
				<tr>
					<th>작성자번호</th>
					<th>제목</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${voList}" var="vo">
				<tr>
					<td>${vo.adminNo}</td>
					<td>${vo.title}</td>
					<td>${vo.enrollDate}</td>
				</tr>
			</c:forEach>

			</tbody>
		</table>

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


</body>
</html>