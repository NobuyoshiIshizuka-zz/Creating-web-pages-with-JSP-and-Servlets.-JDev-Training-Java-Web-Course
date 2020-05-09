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
	
	<a href="salvarUsuario?acao=listartodos"><img alt="icone usuário" src="resources/img/icon-usuario.jpg" 
	title="Cadastrar usuário" width="200px"> </a>
	
	<a href="salvarProduto?acao=listartodos"><img alt="icone produto" src="resources/img/icone-produto.png" 
	title="Cadastrar produto" width="200px"> </a>
	</body>
</html>