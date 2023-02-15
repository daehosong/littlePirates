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
	href="<c:url value='/css/nursery.css'/>">

<!-- head -->
<c:import url="/WEB-INF/views/layout/head.jsp" />

</head>



<body>
	<div id="wrap">

		<!-- background & header -->
		<c:import url="/WEB-INF/views/layout/header.jsp" />
		<!-- parentsNav -->
		<c:import url="/WEB-INF/views/layout/parentsNav.jsp" />
		<section>
			<section class="notice">
				<div class="page-title">
					<div class="container">
						<h3>어린이집 후기</h3>
					</div>
				</div>

				<!-- board seach area -->
				<div id="board-search">
					<div class="container">
						<div class="search-window">
							<a href="<c:url value='/nurseryBoard'/>">
								<button type="button" class="write">Write</button>
							</a>
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
									<th><a href="#">A 어린이집 후기글</a></th>
									<td>2023.01.17</td>
								</tr>

								<tr>
									<td>2</td>
									<th><a href="#">B 어린이집 후기글</a></th>
									<td>2023.01.17</td>
								</tr>

								<tr>
									<td>1</td>
									<th><a href="#">C 어린이집 후기글 </a></th>
									<td>2023.01.18</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

			</section>

			<!-- bottom -->
			<c:import url="/WEB-INF/views/layout/bottom.jsp" />
		</section>
	</div>
</body>
</html>