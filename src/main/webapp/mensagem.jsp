<%-- 
    Document   : mensagem
    Created on : 01/09/2013, 20:42:23
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
        <h1>Chamando JSP</h1>
        <h2>MSG: <%=request.getAttribute("msg")%> </h2>
    </body>
</html>
