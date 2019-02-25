<%-- 
    Document   : expresiones
    Created on : 25/02/2019, 02:14:46 PM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Manejo de JSP con expresiones</title>
    </head>
    <body>
        <h1>Manejo de JSP con expresiones</h1>
        <!-- Ejemplos de utilización de expresiones para diferentes operaciones-->
        <br>
        Ejemplo de concatenación: <%= "Hola desde un " + "JSP" %>
        <br>
        Ejemplo operaciones matemáticas: <%= 6+4*2 %>
        <br>
        Ejemplo de objetos implícitos: <%= session.getId() %>
        <br>
        <a href="index.jsp">Regresar al inicio</a>

    </body>
</html>
