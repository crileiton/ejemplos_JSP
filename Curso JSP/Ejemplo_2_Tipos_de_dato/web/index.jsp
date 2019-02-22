<%-- 
    Document   : index
    Created on : 22/02/2019, 10:57:24 AM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>TIPOS DE DATOS</h1>
        <%
            String nombre = "Jose";
            int edad = 34;
            double sueldo = 346.32;

            out.println("Nombre:" + nombre + "<br>");
            out.println("Edad:" + edad + "<br>");
            out.println("Sueldo:" + sueldo + "<br>");

        %>
    </body>
</html>
