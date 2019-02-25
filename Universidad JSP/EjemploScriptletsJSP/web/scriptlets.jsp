<%-- 
    Document   : scriptlets
    Created on : 25/02/2019, 02:27:41 PM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con manejo de scriptlets</title>
    </head>
    <body>
        <h1>JSP con manejo de scriptlets</h1>
        <br>

        <br>
        <!-- Desplegar información de la sesión -->
        <%
            if (session != null && session.isNew()) {
        %>
        La sesión SI es nueva
        <%
        } else if (session != null) {
        %>
        La sesión NO es nueva
        <%
            }
        %>
        <a href="index.jsp">Regresar a inicio</a>

    </body>
</html>
