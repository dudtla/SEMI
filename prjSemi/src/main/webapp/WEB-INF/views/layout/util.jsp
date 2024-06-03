
<link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">
<link rel="stylesheet" href="/app/resources/css/util/headerMenu.css">



<script>
	<c:if test="${not empty alertMsg}">
	alert("${alertMsg}");
	</c:if>
</script>



<c:remove var="alertMsg" scope="session" />