<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/jsp/cmmn/taglib.jspf" %>
<jsp:useBean id="today" class="java.util.Date" />
<!DOCTYPE html>
<html lang="ko">
<head>
<title>${title }</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta content="pkh basic mvc form" name="description" />
<meta content="pkh" name="author" />
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>
<link href="/resource/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script src="/resource/js/jquery.min.js" type="text/javascript"></script>
<script src="/resource/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<script type="text/javascript" defer>
//<![CDATA[
$(document).ready(function(){
	console.log("pkh dose everything");
});
//]]>
</script>
<body>
	<h1>hello pkh!</h1>
</body>
</html>