<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="inc/header.jsp" %>
		<%
			String subpage="home";
			if(request.getParameter("subpage")!=null){
				subpage=request.getParameter("subpage");
			}
			subpage="subpage/"+subpage+".jsp";
		%>
		<jsp:include page="<%=subpage %>"></jsp:include>
	
	<%@ include file="inc/footer.jsp" %>
	
</body>
</html>