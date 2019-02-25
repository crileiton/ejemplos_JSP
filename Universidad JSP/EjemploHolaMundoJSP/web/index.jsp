<%-- 
    Document   : index
    Created on : 25/02/2019, 02:02:16 PM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Hola mundo</title>
    </head>
    <body>
        <h1>Hola mundo desde un JSP</h1>
        <ul>
            <li>Hola mundo con HTML</li>
            <li><% out.print("Hola mundo con scriptles"); %></li>
            <!-- Obtener valores del lado del servidor -->
            <li>Hora del servidor: <%=new java.util.Date() %></li>
            <li>Contexto de la aplicación: <%= request.getContextPath() %></li>
        </ul>
    </body>
</html>
