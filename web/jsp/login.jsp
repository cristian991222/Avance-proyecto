<%-- 
    Document   : login
    Created on : 15/08/2018, 09:23:31 AM
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
        <h1>Formulario para iniciar sesión</h1>
        
        <%
        String mensaje = (String)request.getAttribute("mensaje");
        %>
        
        <h2><%= mensaje %></h2>
        <form action="Login" method="post">
            <span>Usuario:</span>
            <input type="text" name="usuario" />
            <span>Contraseña</span>
            <input type="password" name="contrasenia" />
            <input type="submit" value="Iniciar Sesión" />
        </form>
    </body>
</html>
