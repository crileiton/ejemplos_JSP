<%-- 
    Document   : index
    Created on : 25/02/2019, 02:15:54 PM
    Author     : Cristian Leiton V
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo Expresiones JSP</title>
    </head>
    <body>
        <h1>Ejemplo expresiones con jsp</h1>
        <a href="expresiones.jsp">Enlace al jsp de expresiones</a>
        <!-- Agregar un formulario que envíe usuario y contraseña a 
        procesaFormulario.jsp y este los procese -->
        <form name="form1" action="procesaFormulario.jsp">
            <br>
            Usuario: <input type="text" name="usuario">
            <br>
            Password: <input type="password" name="password">
            <br>
            <input type="submit" value="Enviar">
        </form>       
    </body>
</html>
