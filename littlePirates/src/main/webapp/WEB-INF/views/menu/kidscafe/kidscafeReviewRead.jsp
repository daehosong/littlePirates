<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>키즈카페 후기 보기</title>
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/kcReviewR.css'/>">
	<!-- head -->
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
	
<style>
td {
	border: 1px solid black;
}

table {
	margin-left: auto;
	margin-right: auto;
	border: 1px solid black;
	border-radius: 15px;
}

#wrap {
	width: 100%;
	height: 100%;
	text-align: center;
}

button {
	border: 1px solid black;
	border-radius: 15px;
	background-color: silver;
	width: 100px;
	height: 25px;
	border: none;
	color: black;
	paddng: 15px 30px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.BoardRead {
	margin-top: 40px;
}
</style>
</head>
<body>
	<div id="wrap">

		<!-- background & header -->
		<c:import url="/WEB-INF/views/layout/header.jsp" />
		<!-- parentsNav -->
		<c:import url="/WEB-INF/views/layout/parentsNav.jsp" />
		<section>
			<div class="BoardRead">
				<h3>키즈카페 게시판</h3>
			</div>
			<br /> <br />
			<table>
				<tr>
					<td scope="row">제목</td>
					<td width="500px">${kcr.kcrTitle }</td>
				</tr>
				<tr>
					<td scope="row">작성자</td>
					<td width="50px">${kcr.memId }</td>
				</tr>
				<tr>
					<td scope="row">내용</td>
					<td height="500px">${kcr.kcrText }</td>
				</tr>
			</table>
			<br><br> 
				<a href="<c:url value='/kidscafeReview/kidscafeReviewUpdateForm/${kcr.kcrNo}'/>">
				<button>수정</button>

			</a> <a href="<c:url value='/kidscafeReview'/>">
				<button>뒤로</button>
			</a>

			<button value="삭제" onclick="javascript:deleteCheck();">삭제</button>

			<!--  삭제 확인 메시지 출력 -->
			<script>
				function deleteCheck() {
					var answer = confirm("삭제하시겠습니까?");
					if (answer) {
						location.href = "/kidscafeReview/delete/${kcr.kcrNo}";
					}
				}
			</script>
			<!--  bottom -->
			<c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</section>
	</div>
</body>
</html>