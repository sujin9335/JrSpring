<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jalang-I : Certify Your Skils, Unlock Your Future</title>
<tiles:insertAttribute name="asset"/>
<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap');
	body {
    	font-family: 'Noto Sans KR', sans-serif !important;
	}
	#navbarNav a {
		font-size: 14px;
	}
	
</style>

</head>
<body>

	
	<tiles:insertAttribute name="header"/>
	
	<tiles:insertAttribute name="content"/>

	<tiles:insertAttribute name="footer"/>

	
	<script>


	</script>

</body>
</html>