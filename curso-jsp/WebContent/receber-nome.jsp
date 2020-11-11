<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="cabecalho.jsp"></jsp:include>

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

	<h1>RECEBER NOME</h1>
	<%=request.getParameter("paramforward")%>
	
	</br>
	<jsp:include page="rodape.jsp"></jsp:include>
</html>