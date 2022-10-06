<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품페이지</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/joaStore.css">
</head>
<body>
<c:import url="../header.jsp"></c:import>
	<div class="store_category">
			<a href="joaStoreCombo.do">콤보</a>
			<a href="joaStorePopcorn.do">팝콘</a>
			<a href="joaStoreSnack.do">스낵</a>
			<a href="joaStoreDrink.do">음료</a>
	</div>
	<div class="store_spaceMaker"></div>
	<hr color="#dcdcdc">
	
	<div class="product_main">
		<div class="product_container">
		<h1>고소팝콘(L)</h1>
		<hr color="black" size="2px">
		</div>
	</div>
<c:import url="../footer.jsp"></c:import>
</body>
</html>