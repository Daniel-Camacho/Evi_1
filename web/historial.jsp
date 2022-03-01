<%-- 
    Document   : historial
    Created on : 28/02/2022, 06:05:26 PM
    Author     : Chris
--%>

<%@page import="java.util.Arrays"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Historial</title>
    </head>
    <body>
        <h1>Historial</h1>
         <p>
            <%  
                Cookie[] cookies = request.getCookies();

                    List alcookies = Arrays.asList(cookies);
                    for(Cookie cook : cookies){
                        if(cook.getName().equals("Libros")){
                            out.println("<br>Libros:" + cook.getValue());
                        }
                    }
        %>
        </p>
    </body>
</html>
