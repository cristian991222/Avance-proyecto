<%-- 
    Document   : galeria
    Created on : 15/08/2018, 10:24:22 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <style>
        .contenedor {
            display:  flex;
            justify-content:  center;
            flex-wrap:  wrap;
        }
        .elemento {
            margin: 1rem;
        }
        .elemento>img {
            width: 200px;
        }
    </style>
</head>
<body>
    <%@page import="java.util.List" %>
    <%@page import="modelos.Imagen" %>
    <%
    List<Imagen> listaImagenes = (List<Imagen>)request.getAttribute("imagenes");
    %>
    <h1>Galería de imágenes</h1>
    <div class="contenedor">
        
        <%
        Imagen imagen;
        for(int i = 0; i < listaImagenes.size(); i++){
            imagen = listaImagenes.get(i);%>

        <div class="elemento">
            <img src="<%= imagen.ruta %>">
        </div>
        <%
        }%>
    </div>
</body>
</html>