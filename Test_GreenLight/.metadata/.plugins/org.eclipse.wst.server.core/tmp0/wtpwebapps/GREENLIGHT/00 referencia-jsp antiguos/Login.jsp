<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

    <!-- Bootstrap -->
   
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">      
	<link href="css/style.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
    <!-- =======================================================
        Theme Name: Gp
        Theme URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-templat/
        Author: BootstrapMade
        Author URL: https://bootstrapmade.com
    ======================================================= --> 
    

  <body class="homepage">  
  <%
		String x = (String) request.getAttribute("msj");
		String a = "";
		if (x != null) {
			a = x;
		}
	%> 
  <form name="formLogin" action="ServletLogin?tipo=sesion" method="post">
  <header id="header">
        <nav class="navbar navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.jsp">GreenLight</a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">                    
                        <li class="active"><a href="index.jsp">Inicio</a></li>                       
                         
                        <li><a><%out.print(a); %></a></li>
                                              
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->
		<div class="slider">
	
	<section id="services" class="service-item">
    <div class="map">
	  
	<div class="container">
            <div class="center">        
                <h2>Iniciar Seccion</h2>
                
            </div> 
            <div class="row contact-wrap"> 
                <div class="col-sm-8 col-sm-offset-2">
                    <div id="sendmessage">Your message has been sent. gracias!</div>
                    <div id="errormessage"></div>
                        <div class="form-group">
                            <input type="text" name="txtUsuario" class="form-control" id="name" placeholder="Usuario"  />
                            <div class="validation"></div>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" name="txtPass" id="email" placeholder="Contraseņa"  />
                            <div class="validation"></div>
                        </div>
                       
                       
                     
                        <div class="text-center">
                        <div class="text-center"  ><button type="submit" class="btn btn-primary btn-lg"  >Entrar</button></div>
                        </div>                   

                        
                        
                
                            </div>
            </div><!--/.row-->
        </div><!--/.container-->
    </div><!-- /.map -->
    </section><!--/#contact-page-->
    </div>

   <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                      
						</ul>
				   </div>
                </div>
			</div>
		</div><!--/.container-->
	</div><!--/.top-bar-->
	
	
	<footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; GreenLight
                    <div class="credits">
                        <!-- 
                            All the links in the footer should remain intact. 
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Gp
                        -->
                    </div>
                </div>
              
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>   
    <script src="js/wow.min.js"></script>
    <script src="https://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="js/main.js"></script>
    <script src="contactform/contactform.js"></script>
    
</body>
</html>