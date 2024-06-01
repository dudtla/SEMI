<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>가구 메인 화면</title>
<link rel="stylesheet"
	href="/app/resources/css/product/furnitureMain.css">
</head>
<body>

	<div class="title">
		<div id="btn">
			<input type="button" value="Q&A"> <input type="button"
				value="My Page"> <input type="button" value="Like">
			<input type="button" value="Login"> <input type="button"
				value="Cart">
		</div>

		<div>
			<h2 id="log">CAVIN</h2>
		</div>

		<div id="slogan">
			<h3>Taste carefully selected just for you</h3>
		</div>

		<div id="ctg">
			<form>
				<input type="button" value="furniture"> <input type="button"
					value="home decor"> <input type="button" value="kitchen">
				<input type="text" name="" placeholder="search">
			</form>
		</div>
	</div>





	<br>
	<div class="main">

		<div id="box">
			<form>
				<div>
					<h2>FURNITURE</h2>
				</div>
				<input type="button" value="SOFA"> <input type="button"
					value="TABLE"> <input type="button" value="BED">
			</form>
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

				<tr>
				<c:forEach items="${LightningvoList}" var="vo">
						<th>${vo.no}</th>
						<th>${vo.productName}</th>
						<th>${vo.price}</th>
					</c:forEach>
				</tr>
			</tbody>













				<%@ include file="/WEB-INF/views/layout/footer.jsp"%>


				<script src="./home.js"></script>
</body>
</html>