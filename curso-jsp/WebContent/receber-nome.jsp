<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%="Nome recebido: " + request.getParameter("nome")%>

	</p>
	<%=request.getContextPath()%>
	</p>


	<%
		//response.sendRedirect("https://www.globo.com/");
	%>

	<%=session.getAttribute("Curso")%>

	<%@ page isErrorPage="true"%>
	<%=exception%>
	
	</br>
	<%@include file="pagina-include.jsp"%>
</html>