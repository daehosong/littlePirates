<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나눔장터페이지</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/css/board.css'/>">
<!-- head -->
<c:import url="/WEB-INF/views/layout/head.jsp" />
</head>
<body>
	<div id="wrap">
		<!-- top -->
		<c:import url="/WEB-INF/views/layout/top.jsp" />
		<section id="mainBox">
			<!-- 사이드메뉴 -->
			<div id="sideMenuBox">
				<p>
					<a href="<c:url value='/board'/>">자유게시판</a>
				</p>
				<p>
					<a href="<c:url value='/anonymusBoard'/>">익명게시판</a>
				</p>
				<p>
					<a href="<c:url value='/fleaMarket'/>">나눔장터</a>
				</p>
			</div>

			<div id="mainBoardBox">
				<h1>나눔장터 물품</h1>
				<!-- 위 버튼 -->
				<div align="right">
					<button>글쓰기</button>
				</div>
				<div align="left">
					<button>나눔&장터</button>
					<button>나눔</button>
					<button>장터</button>
				</div>
				<div id="boardBox">
					<div class="boardPrdBox">
						<a href="<c:url value='/fleaMarket/fleaMarketText'/>"> <img
							src="<c:url value='/image/0112.jpg'/>" class="fleaMarketImg">
						</a>
						<div class="boardTextBox">
							<span>제목</span> <span>상세정보</span> <span>글쓴이</span>
						</div>
					</div>
					<div class="boardPrdBox">asdfasdf</div>
					<div class="boardPrdBox">asdfasdf</div>
					<div class="boardPrdBox">adsfasdf</div>
					<div class="boardPrdBox">asdfasdf</div>
					<div class="boardPrdBox">asdfasdf</div>
					<div class="boardPrdBox">asdfasdf</div>
					<div class="boardPrdBox">adsfasfasdf</div>
					<div class="boardPrdBox">adsfasfasdf</div>
					<div class="boardPrdBox">adsfasfasdf</div>
				</div>
				<!-- 검색기능 -->
				<div align="left">
					<select name="catgo" align="left">
						<option value="title">제목</option>
						<option value="name">글쓴이</option>
						<option value="content">내용</option>
					</select> <input type="text" name="search" size="40" />
					<button>검색</button>
				</div>
				
				
			</div>
		</section>
		<!-- bottom -->
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
	</div>
</body>
</html>




