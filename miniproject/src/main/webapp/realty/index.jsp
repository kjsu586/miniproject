<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>온라인 부동산 중개</title>
  <link rel="stylesheet" type="text/css" href="./css/index.css?v=7">
</head>
<body>
 <!--최상단-->
 <header>
 <%@include file="./top.jsp" %>
 </header>
  <!--최상단끝-->
 <!--메뉴-->
 <%@include file="./menu.jsp" %>
  <!--메뉴끝-->
 <main>
  <!--카테고리 및 배너-->
 <%@include file="./banner.jsp" %>
 <%@include file="./quickmenu.jsp" %>
  <!--금주 분양 매물 정보 시작-->
 <%@include file="./weekinfo.jsp" %>
  <!--금주 분양 매물 정보 끝-->
  <!--추천 분양 정보-->
  <%@include file="./mdchoice.jsp" %>
  <!--추천 분양 정보 끝-->
 </main>
 <!-- 카피라이터 -->
 <footer>
 <%@include file="./copyright.jsp" %>
 </footer>
</body>
</html>