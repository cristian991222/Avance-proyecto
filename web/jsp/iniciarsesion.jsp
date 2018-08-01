<%-- 
    Document   : iniciarsesion
    Created on : 23/08/2017, 08:25:30 PM
    Author     : USUARIO
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/estilos_formularios.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
<link rel="icon" type="imagenes/png" href="imagenes/logo.png" />
<title>Iniciar sesion</title>
<script src="js/validaciones_iniciarsesion.js"></script>
</head>


<body>

	<section id="principal">
    	
        <header>
            
            <div id="logo">
            	<img src="imagenes/logo.png">
            </div>
            
            <div id="syt">
				<p><b>AINSWEB</b></p>	            
                
                <div id="slogan">
					<p>Siente la magia de subastar...</p>                
                </div>
            </div>
            
           <div id="menu">  
             <ul class="nav">
                 <li><a href="inicio" > Inicio </a></li>
                 <li><a href="#" > Categorías </a>
                    <ul>
                        <li><a href="arte" > Arte </a></li>
                        <li><a href="literatura" > Literatura </a></li>
                    </ul>
                 </li>
                 <li><a href="noticia"> Noticias y eventos </a></li>
                 <li><a href="contactenos"> Contactenos </a>
                 	<ul>
                            <li><a href="comentarios" > comentarios </a></li>
                    </ul>
                 </li>
                 <li><a href="valorescorporativos"> Valores corporativos </a></li>
                 <li><a href="#"> Iniciar sesión </a>
                     <ul>
                         <li><a href="registro" > Registrate </a></li>
                         <li><a href="subastaform" > Montar una Obra </a></li>
                    </ul>
                 </li>
             </ul>
           </div>   
               
        </header>
        
   		<section id="contenido2">
        
        	<section id="fondoimagen">
            
                <section id="sesion">
                
                    <form id="sesion_frm" name="sesion_frm" method="get" action="inicio"><!--aca en el action pones la pagina de karen-->
                    
                    <fieldset>
                    <legend><b>Iniciar sesión</b></legend>
                    <form name="login" action="/" method="POST">
                                            
                        <label for="emailsesion" id="email"><b>Email</b></label><br/>
                        <input type="text" id="emailsesion" name="emailsesion_txt" class="cambio"/>
                        
                        <br/>
                        <br/>
                        
                        <label for="contrase#asesion" id="contra"><b>Contraseña</b></label><br/>
                        <input type="password" id="contrase#asesion" class="cambio" name="contrasenasesion_txt" />
                        
                        <br/>
                        <br/>
                        
                        <input type="submit" id="ingresarsesion" name="ingresarsesion_btn" class="cambio" value="Ingresar"/>
                        <input type="button" id="limpiarsesion" name="limpiarsesion_btn" class="cambio" value="Limpiar"/><br/><br/>
                        
                        <p id="olvidecontraseña"><a href="olvidocontrase_a">Olvidé mi contraseña</a></p>
                    </form>    
                    </fieldset> 
                    </form>
                </section>
                
            </section>    	
        
       	</section>
        
	   	<footer>
        
        	<nav id="navfooter">
            	<ul>
                    <li><a href="iniciarsesion" > Iniciar sesión </a></li>
                        <li><a href="registro" > Registrarse </a></li>
                </ul>
            </nav>
        
        	<p id="copyright"><b>CopyRight - by: MasterCode 2017</b></p>
                
        	<div id="rs">
                    
              <a href="https://www.instagram.com/" target="_blank"><img src="imagenes/instagram.png"></a> 
              <a href="https://twitter.com/?lang=es" target="_blank"><img src="imagenes/twitter.png"></a> 
              <a href="https://www.youtube.com/" target="_blank"><img src="imagenes/youtube.png"></a> 
              <a href="https://es-la.facebook.com/" target="_blank"><img src="imagenes/facebook.png"></a>
                                                    
        	</div>
                    
		</footer>        
    
    
    
 	</section>
    
</body>
</html>
