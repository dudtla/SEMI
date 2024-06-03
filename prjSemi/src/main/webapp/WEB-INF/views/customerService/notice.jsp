<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_Saller Noti</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>
  
 <%@ include file="/WEB-INF/views/layout/header.jsp" %>
<!--------------------------------------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">심*용</pre>
      <hr>
      <div id="view_ctg">
        <h4>나의 쇼핑정보</h4>
                <input type="button" value="회원정보 수정"  onclick="'http://127.0.0.1:8888/app/member/edit'">
        <input type="button" value="주문배송 조회" onclick="'http://127.0.0.1:8888/app/member/edit'">
        <input type="button" value="상품리뷰" onClick="location.href='http://127.0.0.1:5500/Review/review.html'">
        <h4>고객센터</h4>
        <input type="button" value="1:1 문의내역" onClick="location.href='http://127.0.0.1:8888/app/oneToone'">
        <input type="button" value="상품 Q&A 내역" onClick="http://127.0.0.1:8888/app/qna'">
     <input type="button" value="공지사항" onClick="http://127.0.0.1:8888/app/notice'">
      </div>
    </div>
  </div>

  <div id="right">
    <div id="up_box">
      <div><pre>아이디</pre><hr>oneDragon</div>
      <div><pre>회원등급</pre><hr>회원등급</div>
      <div><pre>총 구매 수</pre><hr>3</div>
    </div>

    <div id="down_box">
      <pre>공지사항</pre>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>번호</th>
          <th>제목</th>
          <th>등록일</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">1</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">[공지] CAVIN 여름품목 세일 안내.</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-05-24</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>




<!--------------------------------------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>