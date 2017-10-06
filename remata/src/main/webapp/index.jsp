<%@page import="org.springframework.context.annotation.Import"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>샘긷는교회</title>
	<!--[if lt IE 9]><script stc="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<link href="./css/style.css" rel="stylesheet" type="text/css"><link href="./css/substyle.css" rel="stylesheet" type="text/css">
	<!--<script src="/js/jquery-1.11.2.js"></script><script src="/js/jquery.js"></script>-->
</head>

<body>
<header id="header"><%@include file="./top.jsp" %></header>
<div id="container">
	<div id="visual_group">
		<div class="visual_wrap">
			<img src="./images/banner01.png" />
		</div>
	</div>
	<div id="newest_info">
		<div class="newest_wrap">
			<ul>
				<li><a href="#"><img src="./images/newest01.png" alt=""></a></li>
				<li><a href="#"><img src="./images/newest02.png" alt=""></a></li>
				<li><a href="#"><img src="./images/newest03.png" alt=""></a></li>
			</ul>
		</div>
	</div>
</div>
<footer id="footer"><%@include file="./bottom.jsp" %></footer>
</body>
</html>