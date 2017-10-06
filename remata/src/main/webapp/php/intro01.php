<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title> 샘긷는교회 </title>
	<!--[if lt IE 9]><script stc="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<link href="/style.css" rel="stylesheet" type="text/css"><link href="/substyle.css" rel="stylesheet" type="text/css">
	<script src="/js/jquery-1.11.2.js"></script><script src="/js/jquery.js"></script>
</head>

<body>
<header id="header">
	<div><? if (file_exists("top.php")) include ("top.php"); ?></div>
</header>
<div>
	<div id="visual_wrap">
		<div class="sub_banner">

		</div>
	</div>
	<div id="int_menu">
		<div class="sub_menu01">
			<ul>
				<li class="intro"><a href="/intro01.php">CEO 인사말</a></li>
				<li><a href="/intro02.php">조직도</a></li>
			</ul>
		</div>
	</div>
	<div id="com_info">
		<div class="info">
			<img src="/images/info01.png" alt="인사말" />
		</div>
	</div>
</div>
<footer id="footer">
  <div> <? if (file_exists("bottom.php")) include ("bottom.php"); ?> </div>
</footer>
</body>
</html>