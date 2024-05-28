<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_1:1 review</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>
 
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
 
<!--------------------------------------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">��*��</pre>
      <hr>
      <div id="view_ctg">
        <h4>���� �쇳����蹂�</h4>
        <input type="button" value="二쇰Ц諛곗�� 議고��" onClick="location.href">
        <input type="button" value="����由щ럭"  onclick="location.reload()">
        <h4>怨�媛��쇳��</h4>
        <input type="button" value="1:1 臾몄���댁��" onClick="location.href='http://127.0.0.1:5500/oneToone/oneToone.html'">
        <input type="button" value="���� Q&A �댁��" onClick="location.href='http://127.0.0.1:5500/QnA/QnA.html'">
        <input type="button" value="怨듭��ы��" onClick="location.href='http://127.0.0.1:5500/Noti/noti.html'">
      </div>
    </div>
  </div>

  <div id="right">
    <div id="up_box">
      <div><pre>���대��</pre><hr>oneDragon</div>
      <div><pre>�����깃�</pre><hr>�����깃�</div>
      <div><pre>珥� 援щℓ ��</pre><hr>3</div>
    </div>

    <div id="down_box">
      <pre>�� 由щ럭</pre>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>釉�����</th>
          <th>�����댁��</th>
          <th>蹂���</th>
          <th>���깆��</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">瑜댄�щ（��</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">���ㅽ�� ����移�癒멸렇 2p</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">狩�狩�狩�狩�狩�</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-01-28</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>


<!--------------------------------------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>

</body>
</html>