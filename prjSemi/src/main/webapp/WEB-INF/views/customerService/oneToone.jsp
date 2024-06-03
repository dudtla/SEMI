<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>

   <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_1:1문의내역</title>
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
        <input type="button" value="주문배송 조회" onClick="location.href">
        <input type="button" value="상품리뷰" onClick="'http://127.0.0.1:8888/app/review/write'">
        <h4>고객센터</h4>
        <input type="button" value="1:1 문의내역" onclick="location.reload()">
        <input type="button" value="상품 Q&A 내역" onClick="location.href='http://127.0.0.1:5500/QnA/QnA.html'">
        <input type="button" value="공지사항" onClick="location.href='http://127.0.0.1:5500/Noti/noti.html'">
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
      <pre>1:1 문의내역</pre>
      <p>한번 등록한 상담내용은 수정이 불가능합니다. 
        <br>향후 멤버쉽 단계별 혜택 및 선정기준은 사전공지 후 변경될 수 있습니다.</p>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>상담구분</th>
          <th>상담제목</th>
          <th>작성일</th>
          <th>답변유무</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">주문문의</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">제품 불량으로 반품요청합니다.</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">YES</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2023-11-16</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>







<!--------------------------------------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
 
</body>
</html> 