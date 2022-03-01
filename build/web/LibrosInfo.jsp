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
        <h1>Resumen compra</h1>
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
            <p><a href='Catalogo.html'>Cancelar</a></p>
            <p><a href='Compras.jsp'>Comprar</a></p>
    </body>
</html>
