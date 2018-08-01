<%-- 
    Document   : inicio
    Created on : 23/08/2017, 09:34:47 PM
    Author     : USUARIO
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link type="text/css" rel="stylesheet" href="css/estilo_inicio.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="icon" type="imagenes/png" href="imagenes/logo.png" />
<title>Inicio</title>
</head>

<body>
    <%--<c:forEach items="${lista1}" var="elm">
        ${elm}
    </c:forEach>
          <section id="principal">--%>
    <section id="contenedor_gigante">
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
                 <li><a href="contactenos" > Contactenos </a>
                 	<ul>
                            <li><a href="comentarios" > comentarios </a></li>
                    </ul>
                 </li>
                 <li><a href="valorescorporativos"> Valores corporativos </a></li>
                 <li><a href="iniciarsesion"> Iniciar sesión </a> 
                   <ul>
                       <li><a href="registro" > Registrate </a></li>
                       <li><a href="subastaform" > Montar una Obra </a></li>
                    </ul>
               </li>
             </ul>
           </div>   
               
        </header>   
       
       <section id="contenido">
        
        <div class="banner">
        </div> 
        
        <br />
        <br />
        
        <article id="seccion1">
        
        <section id="noticia1">
            <h3>Noticias</h3>
                    <br />
                    
                <article> 
                    <a href="noticia_1" >
                                   <h4> Museo de Arte Moderno de Medellín </h4> 
                                   <h4> nominado a premio internacional </h4><br/> <br/> 
                  <img src="imagenes/IMAGEN-16728045-2.png" id="imagennoticia1"><br/> <br/> 

                                   <h6> JESÚS DE LEÓN | 17/10/2016 - 3:25 a.m.</h6><br/>
                                   <p>Por la colección que tienen de las obras de</p> 
                                   <p>la pintora antioqueña Débora Arango. </p></a>

                </article>
                <br/>
                <br/>  
        </section>
       
        <section id="noticia11">
            
                
            <a href="noticia_2" >
                             <h4> El arte que busca explorar el entorno </h4>                      
                             <br/> <br/> 
                
               <img src="imagenes/IMAGEN-16718037-2.png" id="imagennoticia1"><br/> <br/> 
                
                             <h6> DIANA SOFÍA VILLA M | 4/11/2016 - 11:23 p.m.</h6><br/>
                             <p>El Mamm inauguró seis nuevas exposiciones. <br/>  Aquí le contamos de qué se tratan dos de estas.</p> 
            </a>
                           
         </section>   
           </article>
         
        </section>
          <br/>
          <br/> 
          <br/> 
          
          
                
         <section id="pinturas11">
              <h2>Obras reconocidas a nivel mundial </h2>
                
                <br />
                <br />
             
            	<h3>La última cena</h3>
                <br />
                <br />
                
                <p class="textos_obras">Otra obra de Da Vinci, en el que representa la última cena de la vida de Jesús en la que ofrece pan y vino a sus apóstoles. Si de por si era muy conocida, su fama aumentó con el libro (que después fue película) de Dan Brawn ‘El código da Vinci’ en el que se especula sobre varios detalles curiosos de la obra, como la femineidad del apóstol a la derecha de Jesús, el cuchillo que porta san Pedro, la ausencia del Santo Grial (el cáliz), etc. se encuentra en la pared sobre la que se pintó originariamente, en el refectorio del convento dominico de Santa María de las Gracias en Milán (Italia).</p>
                <div class="color">
                    <img src="imagenes/obra_1.jpg" class="imagenesindex"/> 
                </div>
                <br />
                <br />
                
                <h3>La creación de Adan</h3>
                <br />
                <br />
                
                <p class="textos_obras">La Creación de Adán es un fresco de Miguel Ángel en el techo de la Capilla Sixtina. Es una de las obras de arte más apreciadas y reconocidas del mundo y representa la escena del Génesis en el que Dios le da vida a Adán. Se dice que la mujer que rodea el brazo de Dios es Eva, quien espera a que se le de vida en la Tierra. Algunos aseguran que las figuras representadas detras de Dios forman un perfecto cerebro humano. Esta obra volvió a circular en Internet gracias a la invención del Flying Spaghetti Monster.</p>
                <div class="color">
                <img src="imagenes/obra_2.jpg" class="imagenesindex"/>
                </div>
                <br />
                <br />
                
                <h3>Los girasoles</h3>
                <br />
                <br />
                
                <p class="textos_obras">En realidad son una serie de cuadros muy parecidos pintados por Van Gogh que destacan por la minuciosidad de sus trazos, ya que Van Gogh acostumbraba pintar con pinceladas fuertes y expresivas. Los cuadros muestran girasoles en todas las etapas de su vida, lo que le permitió utilizar toda la gama de amarillos. Van Gogh es una de las personas a las que más admiro, aunque en vida nunca fue reconocido, él nunca dejó de hacer lo que le gustaba, y aunque su manera de pintar no estaba de moda en su época nunca se dejó influenciar. Desarrolló un estilo único que, bastante tarde por cierto, le dió fama y reconocimiento mundial.</p>
                
                <div class="color">
                <img src="imagenes/obra_13.jpg" class="imagenesindex"/>
                </div>
                <br />
                <br />
                
                <h3>La tentación de San Antonio de Dali</h3>
                <br />
                <br />
                
                <p class="textos_obras">Se conserva en Bruselas en el Musée Royaux des Beaux-Arts.</p>
                
                <div class="color">
                <img src="imagenes/obra_9.jpg" class="imagenesindex"/>
                </div>
                <br />
                <br />
                
                <h3>Los fusilamientos del 3 de mayo de Goya</h3>
                <br />
                <br />
                
                <p class="textos_obras">Se conserva en el Museo del Prado.</p>
                
                <div class="color">
                <img src="imagenes/obra_11.jpg" class="imagenesindex"/>
                </div>
                <br />
                <br />
                 

                <h2> !!!***A VECES EL ARTE PUEDE SER LA MEJOR FORMA DE EXPRESARTE***!!! </h2>
                
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
