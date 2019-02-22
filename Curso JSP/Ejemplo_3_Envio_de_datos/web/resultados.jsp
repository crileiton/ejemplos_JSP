<%-- 
    Document   : resultados
    Created on : 22/02/2019, 11:12:30 AM
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
        <h1>RESULTADOS DE VENTA</h1>
        <%
            // Comando que permite recibir los valores que envio es el "request.getParameter(name)
            String producto = request.getParameter("select_Producto");
            // Una cadena no se puede guardar en una variable double
            // Solución: parsear
            double precio = Double.parseDouble(request.getParameter("txt_Precio"));
            int cantidad = Integer.parseInt(request.getParameter("txt_Cantidad"));

            // Calculos
            double subtotal = cantidad * precio;
            double iva = subtotal * 0.19;
            double total = subtotal + iva;
        %>

        <!--Una vez recebido los datos y echos los calculos... se procede a imprimir-->
        Producto: <%out.println(producto);%>
        <!--Existe una abreviatura para la anterior linea-->
        Producto con abreviatura: <%=producto%><br>
        Precio <%=precio%><br>
        Cantidad <%=cantidad%><br>
        SubTotal <%=subtotal%><br>
        IVA: <%=iva%><br>
        Total: <%=total%><br>

        <!--Se hace un vinculo href para devolverse al formulario-->
        <a href="datos.jsp">Volver a formulario</a>
        <!--Hasta: Video 9 completo-->
        
    </body>
</html>
