<%-- 
    Document   : Compras
    Created on : 27/02/2022, 09:53:19 PM
    Author     : Chris
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><%out.print(request.getAttribute("nombre"));%></title>
    </head>
    <body>
        <h1>Comprar</h1>
        <div>
            Descripción:
            <p>
                <%List result = (List)request.getAttribute("info");
            Iterator it = result.iterator();
            while(it.hasNext()){
            out.print("<br>"+it.next());
            }%>
            </p>
        </div>
            <p><a href='Catalogo.html'>Regresar</a></p>
            <p><a href='infoPago.html'>Comprar</a></p>
    </body>
</html>
