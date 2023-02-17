<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
    	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
		<meta charset="UTF-8">
		<title>키즈카페</title>
	    <link rel="stylesheet" type="text/css" href="<c:url value='/css/kidscafe.css'/>">
	    <link href="https://fonts.googleapis.com/css2?family=Dongle&display=swap" rel="stylesheet">
		<!-- head -->
		<c:import url="/WEB-INF/views/layout/head.jsp"/>
		<!-- API 로드하기 -->
	    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId="></script>
		<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=&submodules=geocoder"></script>	
		<script src="<c:url value='/js/kidscafe.js' />"></script>
		<script src="<c:url value='/js/kidscafe_geocoder.js' />"></script>
		<script src="<c:url value='/js/kidscafeSearch.js' />"></script>
		<script src="<c:url value='/js/MarkerClustering.js' />"></script>
	</head>
	<body>
		<div id="wrap">
			<!-- background & header -->
			<c:import url="/WEB-INF/views/layout/header.jsp"/>
			<!-- parentsNav -->
			<c:import url="/WEB-INF/views/layout/parentsNav.jsp"/>
			<section>
			
				<div id ="box">					
					<div class="as_inner">
						<div class="as_hgroup">
							<h2 class="tit">키즈카페</h2>
						</div>
						<nav id="lnb" class="lnb">
							<div id="sideSubBox">
								<div class="on">
									<img src="<c:url value='/images/지도.png' />" width="35" height="25">
									<a href="/kidscafe_map">지도로 보기</a>
								</div>
								<div class="on">
									<a href="/kidscafe_sec">간편하게 보기</a>
									<img src="<c:url value='/images/간편하게.png' />" width="35" height="25">
								</div>
							</div>
						</nav>						
					</div>
					
					<div id ="kid">
						<h1>키즈카페 지도</h1>
						<hr style="border: solid 2px"><br>
						<div id="showmap">
							<input type="text" title="가게명 검색" name="keyword" id="keyword" placeholder="가게명 검색">
							<input id="submit" type="button" value="검색">
					
							<!-- 지도 -->
							<div id="mapwrap">
								<div id="map"></div>
								<div id="reviewresult"></div>
							</div>

							<div id="searchresult" class="scroll_box"></div>

						</div>
					</div>
					
				</div>

			</section>
			<!-- bottom -->
            <c:import url="/WEB-INF/views/layout/bottom.jsp"/>
		</div>
	</body>
</html>