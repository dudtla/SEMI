<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_MyPage</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>

<%@ include file="/WEB-INF/views/layout/header.jsp" %>
<!-------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">심*용</pre>
      <hr>
      <div id="view_ctg">
        <h4>나의 쇼핑정보</h4>

		<input type="button" value="회원정보 수정" onclick="location.href = 'http://127.0.0.1:8888/app/member/edit'">
        <input type="button" value="주문배송 조회" onClick="location.href">
        <input type="button" value="상품리뷰" onClick="location.href='http://127.0.0.1:5500/Review/review.html'">
        <h4>고객센터</h4>
        <input type="button" value="1:1 문의내역" onClick="location.href='http://127.0.0.1:5500/oneToone/oneToone.html'">
        <input type="button" value="상품 Q&A 내역" onClick="location.href='http://127.0.0.1:5500/QnA/QnA.html'">
        <input type="button" value="공지사항"  >
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
      <pre>최근 주문</pre>
      <hr style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>상품</th>
          <th>제목</th>
          <th>답변 유무</th>
          <th>작성일자</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/Mypage/prdHp.html">상품</a></td>
          <td><a href="http://127.0.0.1:5500/Mypage/prdHp.html">제목</a></td>
          <td><a href="http://127.0.0.1:5500/Mypage/prdHp.html">답변 유무</a></td>
          <td><a href="http://127.0.0.1:5500/Mypage/prdHp.html">작성일자</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>
<!-------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>