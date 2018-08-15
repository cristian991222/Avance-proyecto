<%-- 
    Document   : home
    Created on : 15/08/2018, 09:40:54 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.util.List" %>
        <%@page import="modelos.Producto" %>
        <%
        String mensaje = (String)request.getAttribute("mensaje");
        List<Producto> listaProductos = (List<Producto>)request.getAttribute("listaProductos");
        %>
        
        <h1><%= mensaje %></h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Precio</th>
                </tr>
            </thead>
            <tbody>
                <%
                Producto producto;
                for(int i = 0; i < listaProductos.size(); i++){
                    producto = listaProductos.get(i);%>
                    
                <tr>
                    <td><%= producto.nombre %></td>
                    <td><%= producto.precio %></td>
                </tr>
                <%
                }%>
            </tbody>
        </table>

</html>
