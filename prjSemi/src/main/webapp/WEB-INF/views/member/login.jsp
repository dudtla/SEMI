<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원 로그인</title>
 <link rel="stylesheet" href="/app/resources/css/member/login.css">
 <link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">
</head>


<body>

	<%@ include file="/WEB-INF/views/layout/header.jsp" %>





	<main>
		<form action="/app/member/login" method="post" class="form-login">
			<div>
				<h2>로그인</h2>
			</div>
			<input type="text" name="id" placeholder="아이디"> 
			<input type="password" name="pwd" placeholder="비밀번호"> 
				<br> <input type="submit" value="로그인하기">

			<button type="button" onclick="location.href = '/app/member/join'">회원가입</button>

		</form>
		
		
		



	</main>









	 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>







</body>

</html>