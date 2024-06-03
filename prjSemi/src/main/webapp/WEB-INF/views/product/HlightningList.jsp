<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>조명 제품 리스트 화면</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
    integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="/app/resources/css/product/furnitureMain.css">
</head>

<body>
    <nav>
        <div>
            <ul id="left">
                <li><a href="http://127.0.0.1:8888/app/qna/write">Q&A</a></li>
                <li><a href="http://127.0.0.1:8888/app/mypage">My Page</a></li>
                <li><a href="">Like</a></li>
                <li><a href="http://127.0.0.1:8888/app/member/login">Login</a></li>
                <li><a href="http://127.0.0.1:8888/app/cart">Cart</a></li>
            </ul>
        </div>
        <div id="right">
            <h2 id="log" onclick="location.href='http://127.0.0.1:8888/app/home'">CAVIN</h2>
            <span>Taste care selected just for you</span>
            <ul id="right-side">
                <li><a href="http://127.0.0.1:8888/app/product/main">furniture</a></li>
                <li><a href="http://127.0.0.1:8888/app/product/lightning">home decor</a></li>
                <li><a href="http://127.0.0.1:8888/app/product/kitchen">kitchen</a></li>
                <form action="" method="post">
                    <input type="text" placeholder="search">
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

 
        <table>
            <thead>
                <tr>
                    <th>번호</th>
                    <th>이미지</th>
                    <th>상품명</th>
                    <th>가격</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${LightningvoList}" var="vo">
                    <tr>
                        <td>${vo.no}</td>
                        <td><img src="/app/resources/upload/homedecor/${vo.imageUrl}" alt="${vo.productName}" width="100"></td>
                        <td>${vo.productName}</td>
                        <td>${vo.price}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>



        <script src="./home.js"></script>
    </div>
</body>

</html>
