<jsp:useBean id="calcula" class="beans.BeanCursoJsp"
	type="beans.BeanCursoJsp" scope="page" />

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="*" name="calcula" />
	<h3>CABECALHO</h3>
	Nome : ${param.nome}
	<br /> 
	Ano : ${param.ano}

	<br /> 
	${sessionScope.materia}
</body>
</html>