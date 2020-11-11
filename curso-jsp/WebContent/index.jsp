<jsp:useBean id="calcula" class="beans.BeanCursoJsp" scope="page"></jsp:useBean>

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

	<%=calcula.calcula(50)%>

	<h1>Bem vindo ao curso de JSP</h1>
	<%="Seu sucesso garantido..."%>

	<form action="receber-nome.jsp">
		<input type="text" id="nome" name="nome"> <input type="submit"
			value="Enviar">
	</form>

	<%!int count = 2;

	public int retorna(int n) {
		return n * 3;
	}%>
	<%=count%>

	</br>
	<%=retorna(8)%>

	</br>
	<%=application.getInitParameter("estado")%>


	<%
		session.setAttribute("Curso", "Atributo de sessão");
	%>

	</br>
	<%@ page import="java.util.Date"%>
	<%="Data de hoje: " + new Date()%>

	</br>
	<%@ page errorPage="receber-nome.jsp"%>
	<%="RESULTADO: " + 100 / 2%>

	</br>
	<%@include file="pagina-include.jsp"%>

	<%
		/** 
	<jsp:forward page="receber-nome.jsp">
		<jsp:param value="Curso de jsp site de java avancado"
			name="paramforward" />
	</jsp:forward>
	**/
	%>

</body>
</html>