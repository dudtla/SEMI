<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">
        <link rel="stylesheet" href="/app/resources/css/qnaBoard/insert.css">
       
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css"
            integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        
        <%@ include file="/WEB-INF/views/layout/header.jsp"%>
  
 <!-- ----------------------------------- --> 
<main>
<h1>Q&A작성</h1>
    
<div class="box">

  <form action="/app/qna/write" method="post" >
    <div id="text">
      <input type="text" name="title" placeholder="제목"><br>
      <textarea name="content" placeholder="내용"></textarea>
    </div>
    <div id="sub">
      <input type="submit" value="작성하기">	
      <select name="openYn">
      <option value="Y" selected>공개</option>
      <option value="N">비공개</option>
      </select>
  </div>
</form>


</div>
</main>



 <!-- ----------------------------------- --> 
 <%@ include file="/WEB-INF/views/layout/footer.jsp"%>


    </body>

    </html>

