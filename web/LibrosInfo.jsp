<%-- 
    Document   : LibrosInfo
    Created on : 25 feb. 2022, 20:34:18
    Author     : Kevin PC
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
        <h1>Info del Libro</h1>
        <div>
            Descripción:
            <p>
                <%List result = (List)request.getAttribute("info");
            Iterator it = result.iterator();
            while(it.hasNext()){
            out.print("<br>"+it.next());
            }%>
            </p>
            
            <p><a href='index.html'>Regresar</a></p>
            <p><a href='JuntosCompra.jsp'>Comprar</a></p>
    </body>
</html>
