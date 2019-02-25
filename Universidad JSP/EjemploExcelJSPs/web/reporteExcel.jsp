<%-- 
    Document   : reporteExcel
    Created on : 25/02/2019, 03:28:21 PM
    Author     : Cristian Leiton V
--%>

<%@page import="utilerias.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel" %>

<%
  String nombreArchivo="reporte.xls";
  response.setHeader("Content-Disposition", "inline; filename=" +
      nombreArchivo );
%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reporte de Excel</title>
    </head>
    <body>
        <h1>Reporte de Excel</h1>
        <br>
        <table border="1">
          <tr>
            <th>Tecnología y Sistemas Web</th>
            <th>Descripción</th>
            <th>Fecha Inicio</th>
          </tr>
          <tr>
            <td>1. JSP</td>
            <td>Aprenderemos los componentes básicos de JSP</td>
            <td><%= Conversiones.format( new Date() ) %></td>
          </tr>
          <tr>
            <td>2. Ejemplos JSP</td>
            <td>Pondremos en práctica el uso de los elementos
              que componen los JSP
            </td>
            <td><%= Conversiones.format( new Date() ) %></td>
          </tr>
        </table>
    </body>
</html>
