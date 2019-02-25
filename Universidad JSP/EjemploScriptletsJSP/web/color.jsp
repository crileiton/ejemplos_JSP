<%-- 
    Document   : color
    Created on : 25/02/2019, 02:27:08 PM
    Author     : Cristian Leiton V
--%>

<%@page import="java.util.ArrayList"%>
<%
    String color = request.getParameter("color");
    //String[] validos = {"blue", "cyan", "magenta"};
    
    if ((color == "")) {
        color = "white";
    }

    ArrayList<String> array = new ArrayList<>();
    array.add("magenta");
    array.add("cyan");
    array.add("blue");
    array.add("cri");

    for (int i = 0; i < array.size(); i++) {
        //out.println(array.get(i));
          out.print("<h3><p>" + array.get(i));
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
