<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
	*{box-sizing: border-box;}
	
	div{border: 1px solid black;}
	.container-fluid{padding-left: 0px;}
	
	ul li{
	border: 1px solid black;
	list-style: none;}
	
	.sidemenu ul{padding-top: 100px; padding-left: 0px;}
	
	.top{width: 100%;
	height: 50px;}
	
	.sidemenu{width: 20%; 
	height: 600px;
	padding-left: 0px;
	}
	
	.middle{width: 70%; 
	}
	

</style>
</head>
<body>
<div class="container-fluid">


	<div class="top">
	<a title="드라이브" aria-label="드라이브" tabindex="0" href="/">
		<img src="/resources/img/logotry2Last.png" style="width: 100px; height: 50px; float: left;"><span style="line-height: 50px; height: 50px;padding-bottom: 30px; float: left;">드라이브</span>
		</a>
	</div>
		
		
	<div class='sidemenu col-3' style="float: left;">
		<ul>
		 <li>최근 코드
		 <li>공유중인 코드
		 <li>즐겨찾기
		</ul>
	</div>
	
	<div class="middle col-6" style="float:left;"><ul><li>내용 들어올곳</ul></div>
</div>
</body>
</html>