<jsp:useBean id="calcula" class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"></jsp:useBean>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>INDEX</h1>
	</br>
	<form action="cabecalho.jsp" method="post">
		</br>
		<input type="text" id="nome"/>
		</br>
		<input type="text" id="ano"/>
		</br>
		<input type="text" id="sexo"/>
		</br>
		<input type="submit" value="Testar">
	</form>

</body>
</html>