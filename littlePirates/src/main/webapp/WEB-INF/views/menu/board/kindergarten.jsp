<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>children</title>
<head>
<!-- css -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/css/kindergarten.css'/>">

<!-- head -->
<c:import url="/WEB-INF/views/layout/head.jsp" />

</head>



<body>

	<!-- top -->
	<c:import url="/WEB-INF/views/layout/top.jsp" />

	<section>

		<ul class="menu">
			<li><a href="#">MENU1</a>
				<ul class="submenu">
					<li><a href="#">submenu01</a></li>
					<li><a href="#">submenu02</a></li>
					<li><a href="#">submenu03</a></li>
					<li><a href="#">submenu04</a></li>
					<li><a href="#">submenu05</a></li>
				</ul></li>
			<li><a href="#">MENU2</a>
				<ul class="submenu">
					<li><a href="#">submenu01</a></li>
					<li><a href="#">submenu02</a></li>
					<li><a href="#">submenu03</a></li>
					<li><a href="#">submenu04</a></li>
					<li><a href="#">submenu05</a></li>
				</ul></li>
			<li><a href="#">MENU3</a>
				<ul class="submenu">
					<li><a href="#">submenu01</a></li>
					<li><a href="#">submenu02</a></li>
					<li><a href="#">submenu03</a></li>
					<li><a href="#">submenu04</a></li>
					<li><a href="#">submenu05</a></li>
				</ul></li>
			<li><a href="#">MENU4</a>
				<ul class="submenu">
					<li><a href="#">submenu01</a></li>
					<li><a href="#">submenu02</a></li>
					<li><a href="#">submenu03</a></li>
					<li><a href="#">submenu04</a></li>
					<li><a href="#">submenu05</a></li>
				</ul></li>
			<li><a href="#">MENU5</a>
				<ul class="submenu">
					<li><a href="#">submenu01</a></li>
					<li><a href="#">submenu02</a></li>
					<li><a href="#">submenu03</a></li>
					<li><a href="#">submenu04</a></li>
					<li><a href="#">submenu05</a></li>
				</ul></li>
		</ul>

		<section class="notice">
			<div class="page-title">
				<div class="container">
					<h3>유치원 후기</h3>
				</div>
			</div>

			<!-- board seach area -->
			<div id="board-search">
				<div class="container">
					<div class="search-window">
						<form action="">
							<div class="search-wrap">
								<label for="search" class="blind">공지사항 내용 검색</label> <input
									id="search" type="search" name="" placeholder="검색어를 입력해주세요."
									value="">
								<button type="submit" class="btn btn-dark">Search</button>
							</div>
						</form>
					</div>
				</div>
			</div>

			<!-- board list area -->
			<div id="board-list">
				<div class="container">
					<table class="board-table">
						<thead>
							<tr>
								<th scope="col" class="th-num">번호</th>
								<th scope="col" class="th-title">제목</th>
								<th scope="col" class="th-date">등록일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>3</td>
								<th><a href="#">A 유치원 후기글</a></th>
								<td>2023.01.17</td>
							</tr>

							<tr>
								<td>2</td>
								<th><a href="#">B 유치원 후기글</a></th>
								<td>2023.01.17</td>
							</tr>

							<tr>
								<td>1</td>
								<th><a href="#">C 유치원 후기글 </a></th>
								<td>2023.01.18</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

		</section>

		<!-- bottom -->
		<c:import url="/WEB-INF/views/layout/bottom.jsp" />
</body>
</html>