<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자 로그인</title>
 <link rel="stylesheet" href="/app/resources/css/member/join.css">
<link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">

</head>


<body>

    	<%@ include file="/WEB-INF/views/layout/header.jsp"%>


    <main>
        <form action="/app/admin/login" method="post" class="form-join">
            <div>
                <h2>관리자로그인</h2>
            </div>
            <input type="text" name="id" placeholder="아이디"> 
            <br>
            <input type="password" name="pwd" placeholder="비밀번호"> 
            <br> 
            <input type="submit" value="로그인하기">
        </form>
    </main>

    <%@ include file="/WEB-INF/views/layout/footer.jsp"%>

</body>

</html>
