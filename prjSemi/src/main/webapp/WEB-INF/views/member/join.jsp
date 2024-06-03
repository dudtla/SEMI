<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입</title>
 <link rel="stylesheet" href="/app/resources/css/member/join.css">
</head>

<body>

	<header>
		<div class="title">
			 <div id="btn">
			    <input type="button" value="Q&A" onclick="location.href='/app/qna/write'">
			    <input type="button" value="My Page" onclick="location.href='/app/mypage'">
			    <input type="button" value="Like">
			    <input type="button" value="Cart" onclick="location.href='/app/qna/write'">
            </div>

            <div>
                <h2 id="log"
                    onClick="location.href='http://127.0.0.1:8888/app/home'">CAVIN</h2>
            </div>

			<div id="title_box">
				<div id="slogan">
					<h3>Taste carefully selected just for you</h3>
				</div>

				<div id="ctg">
					<form>
						<input type="button" value="furniture">
						 <input type="button" value="home decor"> 
						 <input type="button"value="kitchen">
						  <input type="text" name=" placeholder="search">
					</form>
				</div>
			</div>
		</div>
	</header>








	<main>


		<form action="/app/member/join" method="post"
			enctype="multipart/form-data" class="form-join">
			<h1>회원가입</h1>
			<input type="text" name="id" placeholder="아이디">
			<button type="button" onclick="checkDup();">중복검사</button>
			<br> <input type="password" name="pwd" placeholder="비밀번호">
			<br> <input type="password" name="pwd2" placeholder="비밀번호 확인">
			<br> <input type="text" name="nick" placeholder="닉네임"> 
			<br> <input type="text" name="address" placeholder="주소"> 
			<br> <input type="text" name="phone" placeholder="전화번호"> 
			
			<input type="submit" value="회원가입">
		</form>
	</main>









 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>







</body>

</html>
</body>
</html>