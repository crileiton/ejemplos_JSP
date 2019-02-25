<%-- 
    Document   : color
    Created on : 25/02/2019, 02:27:08 PM
    Author     : Cristian Leiton V
--%>

<%@page import="java.util.ArrayList"%>
<%
    String color = request.getParameter("color");
    String[] validos = {"blue", "cyan", "magenta"};
    if ((color == "")) {
        color = "white";
    }

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP de colores</title>
    </head>
    <body bgcolor="<%= color%>">
        <h1>JSP de colores</h1>
        El color seleccionado es <%= color%>
    </body>

</html>
