<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:if test="${memberDto.memLevel!=null}">
	
		<c:set var="memberDto" value="${memberDto}" scope="session"/>
		
		<script type="text/javascript">
			alert("로그인 성공");
			location.href="${root}/project/main.do";
		</script>
	</c:if>
	
	<c:if test="${memLevel==null}">
		<script type="text/javascript">
			alert("비밀번호와 아이디를 확인하세요");
			location.href="${root}/index.jsp";
		</script>
	</c:if>
</body>
</html>