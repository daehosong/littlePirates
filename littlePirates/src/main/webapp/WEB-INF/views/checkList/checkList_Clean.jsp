<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>청결 체크리스트</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/checklist_Clean.css'/>">
		<script src="<c:url value='/js/jquery-3.6.1.min.js'/>"></script>
		<script src="<c:url value='/js/checklist_Clean.js'/>"></script>
		<link href="https://fonts.googleapis.com/css2?family=Dongle&display=swap" rel="stylesheet">
	</head>
<body>
	
	<div class="container">

		<div class="checklist_Section">
				<div class="checklistClean">
					 B I N G O
				</div>
			<img class="checklist_Section_back" src="<c:url value='/image/checkList_LH_Back.png'/>">

			<div class="father" id="father">
				<c:forEach var="vo" items="${voList}" varStatus="status">
 					<div class="child" id="bingoBtn${status.count}">
 						<img id="bingoBtnImg${status.count}" src="<c:url value='/image/${vo.chlImageName}.png'/>">
						<div class="textBox" id="textBox${status.count}">${vo.chlText}</div>
					</div>
							
					<div class="childCheck">
						<img class="childCheckImg" id="childCheckImg${status.count}" src="<c:url value='/image/Good3.JPG'/>">
					</div>
				</c:forEach>
			</div>
			<div class="completeBox">
				<img id="bingoComplete1" src="<c:url value='/image/Good2.JPG'/>">
				<img id="bingoComplete2" src="<c:url value='/image/Good2.JPG'/>">
				<img id="bingoComplete3" src="<c:url value='/image/Good2.JPG'/>">
			</div>
		</div>		

	</div>
</body>
</html>