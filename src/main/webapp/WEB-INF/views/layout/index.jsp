<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<tiles:insertAttribute name="asset"/>
<style>


</style>
</head>
<body>

	
	<tiles:insertAttribute name="header"/>
	
	<tiles:insertAttribute name="content"/>

	<tiles:insertAttribute name="footer"/>

	<tiles:insertAttribute name="jsasset"/>
	
	<script>


	</script>

</body>
</html>