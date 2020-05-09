 <jsp:useBean id="calcula"  class="beans.BeanCursoJsp" type="beans.BeanCursoJsp" scope="page"/> 
  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head> 
<body>
	<jsp:setProperty property="*" name="calcula"/>  
	<h1>Seja bem vindo ao sistema em jsp</h1>
	
	<a href="salvarUsuario?acao=listartodos"><img alt="icone-foto" src="resources/img/icon-usuario.jpg" 
	title="Cadastrar usuário" width="200px"><br>Cadastro de usuários</a>
	</body>
</html>