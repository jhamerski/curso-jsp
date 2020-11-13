<jsp:useBean id="validarLoginSenha" class="beans.BeanCursoJsp"
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
	<br />
	<form action="LoginServlet" method="post">
	    Login:
		<input type="text" id="login" name="login"> <br /> 
		<br />
		Senha:
		<input type="password" id="senha" name="senha"> <br /> 
		<br />
		<input type="submit" value="Acessar">
	</form>


	<% session.setAttribute("materia", "JAVA WEB COM INTERAÇÃO"); %>

</body>
</html>