<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_HOME</title>
<script src="/app/resources/js/home.js"></script>

 <link rel="stylesheet" href="/app/resources/css/util/home.css">
 <link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">

</head>
<body>
  
<%@ include file="/WEB-INF/views/layout/header.jsp" %>

  <!----------------------------------------------------------------->

  <div class="main">

    <div id="img">
      <img id="img1" src="/app/resources/img/main1.jpg">
      <img id="img2" src="/app/resources/img/main2.jpg">
    </div>
<hr>
    <div class="slide">

      <div class="slide-contain">
        <div class="myslide">
          <div class="numbertext">1/4</div>
          <img src="/app/resources/img/1.jpg" style="width: 100%">
        </div>    
        <div class="myslide">
          <div class="numbertext">2/4</div>
          <img src="/app/resources/img/2.jpg" style="width: 100%">
        </div>  
        <div class="myslide">
          <div class="numbertext">3/4</div>
          <img src="/app/resources/img/3.jpg" style="width: 100%">
        </div>  
        <div class="myslide">
          <div class="numbertext">4/4</div>
          <img src="/app/resources/img/4.jpg" style="width: 100%">
        </div>  
        </div>
        
        <div class="slide-contain2">
          <div class="myslide2">
            <div class="numbertext">1/4</div>
            <img src="/app/resources/img/11.jpg" style="width: 100%">
          </div>  
          <div class="myslide2">
            <div class="numbertext">2/4</div>
            <img src="/app/resources/img/12.jpg" style="width: 100%">
          </div>  
          <div class="myslide2">
            <div class="numbertext">3/4</div>
            <img src="/app/resources/img/13.jpg" style="width: 100%">
          </div>  
          <div class="myslide2">
            <div class="numbertext">4/4</div>
            <img src="/app/resources/img/14.jpg" style="width: 100%">
          </div>  
        </div>
        
        <div class="slide-contain3">
          <div class="myslide3">
            <div class="numbertext">1/4</div>
            <img src="/app/resources/img/21.jpg" style="width: 100%">
          </div>  
          <div class="myslide3">
            <div class="numbertext">2/4</div>
            <img src="/app/resources/img/22.jpg" style="width: 100%">
          </div>  
          <div class="myslide3">
            <div class="numbertext">3/4</div>
            <img src="/app/resources/img/23.jpg" style="width: 100%">
          </div>  
          <div class="myslide3">
            <div class="numbertext">4/4</div>
            <img src="/app/resources/img/24.jpg" style="width: 100%">
          </div>
        </div>

      </div>

    </div>
    

<!----------------------------------------------------------------->
 
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>

</body>
</html>