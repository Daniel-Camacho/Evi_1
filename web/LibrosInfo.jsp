<%-- 
    Document   : LibrosInfo
    Created on : 25 feb. 2022, 20:34:18
    Author     : Kevin PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%out.print(request.getAttribute("nombre"));%></title>
    </head>
    <body>
        <h1><%out.print(request.getAttribute("nombre") + " - " + request.getAttribute("autor"));%></h1>
        <div>
            Descripción:
            <p>
                <%out.print(request.getAttribute("desc"));%>
            </p>
            <p>Precio:<% out.print(request.getAttribute("precio"));%></p>

            <p><a href='index.html'>Regresar</a></p>
            <p><a href='JuntosCompra.jsp'>Comprar</a></p>
    </body>
</html>
