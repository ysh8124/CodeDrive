<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SCD Drive</title>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script>
	$(function(){
		$("#start").on("click",function(){
			location.href="drivemain";
		})
	})
</script>
<style>
	*{box-sizing: border-box;
	overflow: hidden;
	}
	.container-fluid{width:100%;
	position: relative;
	top:0;
	left:0;}
	div{border: px solid black;}
	#intro{text-align: center;
	line-height: 50px;
	width: 100%;
	height: 512px;
	position: relative;
	font-size: x-large;
	z-index: 1;}
	
	
	.container-fluid::after{
	background-image: url("/resources/img/matrix.png");
	background-repeat: no-repeat;
	width: 100%;
	height: 750px;
	content: "";
	position: absolute;
	top: 0;
	left: 0;
	z-index: -1;
	opacity: 0.3;}
	
	.title{text-align: center;}
	
	#start{
	border: 1px solid black;
	width: 200px; 
	height: 50px; 
	margin: auto;}
	
	#start:hover{
	cursor: pointer;
	background-color: gray;
	background-color: rgba(255,255,255,0.5);
	}
	

	
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="title"><img src="/resources/img/logotry2Last.png" style="width:30%;height: 250px;"></div>
		<div class="contents">
			<div id="intro"><h2>SCD 드라이브 란?</h2>
			<h3>이 사이트는 당신의 소스코드를 저장할 수 있습니다.<br>	
			이곳에 저장한 데이터들은 당신이 삭제하지 않는 이상 사라지지 않습니다.</h3>
			<br>
			<div class="surpport" style="line-height: 30px;">▽<br>▽<br>▽<br></div>
			<br>
			<div id="start">Start Now</div></div>
		</div>
	</div>
</body>
</html>