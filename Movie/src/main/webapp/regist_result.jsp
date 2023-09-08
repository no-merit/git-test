<%@page import="javax.swing.text.StyledEditorKit.ForegroundAction"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="com.ssafy.ws.step2.dto.Movie"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사용자 등록 결과</title>
<style>
table {
	border-collapse: collapse;
	width: 100%;
}

th, td {
	border: 1px solid black;
}

th:nth-child(1) {
	width: 120px;
}
</style>
</head>
<body>
	<h1>영화 등록 결과</h1>
	
	<h2>등록된 영화 정보</h2>
	<%-- 테이블 내에서 User의 내용을 출력하기 위해 expression tag를 사용한다. --%>
	<table>
		<thead>
			<tr>
				<th>항목</th>
				<th>내용</th>
			</tr>
		</thead>

		<tbody>
			<tr>
				<td>아이디</td>
				<td>${requestScope.movie.id }</td>
			</tr>
			<tr>
				<td>영화제목</td>
				<td>${requestScope.movie.title} </td>
			</tr>
			<tr>
				<td>감독</td>
				<td>${requestScope.movie.director} </td>
			</tr>
			<tr>
				<td>장르</td>
				<td>${requestScope.movie.genre} </td>
			</tr>
			<tr>
				<td>상영시간</td>
				<td>${requestScope.movie.running} </td>
			</tr>
		</tbody>
	</table>
	<!-- 다시 사용자를 등록할 수 있는 링크를 제공한다. -->
	<a href="regist.jsp">추가등록</a>
	<a href="main?action=list">영화 목록</a>
</body>
</html>
