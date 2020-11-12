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

	<%=calcula.calcula(50)%>

	<jsp:setProperty property="*" name="calcula" />

	<br />
	<form action="cabecalho.jsp" method="post">
		<input type="text" id="nome" name="nome"> <br /> <input
			type="text" id="ano" name="ano"> <br /> <input type="submit"
			value="Enviar">
	</form>


	<% session.setAttribute("materia", "JAVA WEB COM INTERAÇÃO"); %>

</body>
</html>