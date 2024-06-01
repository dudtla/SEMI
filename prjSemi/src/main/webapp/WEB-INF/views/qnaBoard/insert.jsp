<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CAVIN</title>

	 
</head>
<body>


	
</head>
<body>

	
	<h1>Q&A작성</h1>
	<form action="/app/qna/write" method="post" >
		<input type="text" name="title" placeholder="제목">
    	<select name="openYn">
  		<option value="Y" selected>공개</option>
  		<option value="N">비공개</option>
		</select>
		<br>
		<textarea name="content" placeholder="내용"></textarea>
		<br>
		<br>
		<input type="submit" value="작성하기">	
	</form>

	
	
	

	
	
	
	
	
	
	
	
	
	
	


</body>
</html>