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

<jsp:setProperty property="*" name="calcula"/>

	<h2>ESSE � O CABECALHO</h2>
	</br>
	<jsp:setProperty property="*" name="calcula"/>
	</br>
	<jsp:getProperty property="nome" name="calcula"/>
	</br>
	<jsp:getProperty property="ano" name="calcula"/>
	</br>
	<jsp:getProperty property="sexo" name="calcula"/>
</body>
</html>