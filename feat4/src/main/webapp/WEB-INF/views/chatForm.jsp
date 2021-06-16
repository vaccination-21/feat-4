<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
	<head> 
		<meta charset="UTF-8">
		<title> WAW 팀 프로젝트</title>
		<script src="<c:url value='resources/js/jquery-3.6.0.min.js'/>"></script>
		<script src="<c:url value='resources/js/chatbot2.js'/>"></script>
		<link rel="stylesheet" type="text/css" href="resources/css/chatbot.css">
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Jua&family=Noto+Sans+KR:wght@700&display=swap" rel="stylesheet">	
	</head>
	<body>
			<div class="float_div">
			<div class="chat_home">
				<div class="chat_intro">
					<div class="title">
						👬 WAW 팀 프로젝트 :)
					</div>
					<div class="sub_title">
						안녕하세요. <br>
						저희 팀명은 We Are the World!!, Where Are We now!!의 약자이며, <br>
						신체적으로 불편한 분들의 의사소통에 도움이 되고자 시작된 프로젝트 입니다.
					</div>
				</div>
		  </div>
			<div class="wrap">
				<!-- Header -->
				<div id="chatHeader">
					<span>⭐ WAW팀에서 만든 챗봇을 통해 채팅방으로 이동해주세요. ⭐</span>
					<!-- <button id="btnClose">X</button> -->
				</div>
			
				<!-- 채팅 내용 출력 박스 -->
				<div id="chatBox"></div>
				
				<!--  질문 입력 폼 -->
				<div class="chat_input">
					<form id="chatForm" method="post">
						<input type="text" id="message" name="message" size="30" placeholder="챗봇에게 질문해주세요. :)" autofocus>
						<input type="submit" id="btnSubmit" value="전송">
					</form>
				</div> 
				
				<br>
				
				음성 메시지 : <button id="record">녹음</button> 
				<button id="stop">정지</button>
				<div id="sound-clips"></div>		
				
				<div>
					<audio preload="auto" controls></audio>
				</div>
				<br><br>
		  </div>
		  <div class="sub_wrap">
		  </div>
		</div>
	</body>
</html>