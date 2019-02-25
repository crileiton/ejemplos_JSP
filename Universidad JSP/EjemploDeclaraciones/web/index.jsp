<%-- 
    Document   : index
    Created on : 25/02/2019, 03:04:27 PM
    Author     : Cristian Leiton V
--%>
<%-- 
Ejemplo de Declaraciones
    Obtener el nombre de usuario a través de atributo y a través de un método.
    Registrar las visitas al sitio
--%>

<%! 
    private String usuario="Carlos";
    private int contadorVisitas=1;
    public String getUsuario(){
        return usuario;
    }
%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de declaraciones</title>
    </head>
    <body>
        <h1>Ejemplo de declaraciones</h1>
        <br>
        <br>
        Usuario a través de atributo: <%= this.usuario %>
        <br>
        Usuario a través de método: <%= this.getUsuario() %>
        <br>
        Número de visitas registradas <% contadorVisitas++; %>
        <%= this.contadorVisitas %>

    </body>
</html>
