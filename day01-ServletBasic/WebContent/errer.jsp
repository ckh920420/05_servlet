<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 카운트 증가 예제</title>

</head>
<body>

<hr />

<% 
	// 이 태그는 scriptlet : 스크립트 테그
	// 이 태 안쪽에는 순수 자바 코드가 들어간다.
	for(int idx = 0; idx < 5; idx++)
		
	
%>
		<h2>안녕하세요, JSP<%=idx %></h2> 
<% } %>

<% // <%= 이 태그는 expression : 익스프레션 태그
 	// 이 태그 안쪽에는 변수, 메소드 호출구문 등이 들어감
 	// 변수, 메소드 호출 구문 사용 후 ;(세미콜론)을 사용하지 않음 
 	String hello = "안녕하세요,제이에스피"; %>
</body>
</html>