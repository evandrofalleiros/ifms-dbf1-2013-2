<%-- 
    Document   : cadastro
    Created on : 01/09/2013, 21:16:14
    Author     : evandrofalleiros
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="/cadastrar">
            <label for="nome">Nome: </label>
            <input id="nome" name="nome" />
            <label for="cpf">CPF: </label>
            <input id="cpf" name="cpf" />   
            <input type="submit" value="Cadastrar" /> 
        </form>
    </body>
</html>
