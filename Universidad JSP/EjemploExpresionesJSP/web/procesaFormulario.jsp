<%-- 
    Document   : procesaFormulario
    Created on : 25/02/2019, 02:16:09 PM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manejo de Formulario</title>
    </head>
    <body>
        <h1>Manejo de formulario</h1>
        <br>
        Usuario: <%= request.getParameter("usuario") %>
        <br>
        Password: <%= request.getParameter("password") %>
    </body>
</html>
