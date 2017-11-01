
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <jsp:useBean id="cx" class="utils.MysqlDBConexion" scope="page" />

<%
response.setHeader("Cache-Control","no-cache");
response.setHeader("Cache-Control","no-store");
response.setDateHeader("Expires", 0);

String usuario="";
String  mail="";
int tipo=-1;


HttpSession sesion=request.getSession(true);

if(sesion.getAttribute("usuario")!=null){
	usuario=(String)sesion.getAttribute("usuario");
	mail=(String)sesion.getAttribute("mail");
	tipo=(int)sesion.getAttribute("tipo");
}

%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Biblioteca Virtual</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">      
	<link href="css/style.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">

	
	
	<style type="text/css">
			
ul#menu {
 background: #333;
 width: 940px;
 float:left;
 padding: 5px;
}
  
ul#menu li {
 color: #fff;
 float: left;
 list-style: none;
 margin: 0% 5%;
}
  
ul#menu li:hover{
 color: #aaa073;
 cursor:pointer;
}
  
ul#menu ul {
 display: none;
 position: absolute;
 top: 49px;
 background: #333;
 color: #fff;
 padding: 5px 0px 5px 5px;
 margin: 0;
 }
  
ul#menu ul li{
 float: left;
 color: #fff;
 width:100%;
 margin:2% 0%;
}
 
 
ul#menu ul li a{
 color: #fff;
}
  
ul#menu ul li a:hover{
 color: #aaa073;
 cursor:pointer;
}
  
ul#menu li:hover ul ul,ul#menu li:hover ul ul ul,ul#menu li.iehover ul ul,ul#menu li.iehover ul ul ul {
 display: none;
 cursor:pointer;
}
  
ul#menu li:hover ul,ul#menu ul li:hover ul,ul#menu ul ul li:hover ul,ul#menu li.iehover ul,ul#menu ul li.iehover ul,ul#menu ul ul li.iehover ul {
 display: block;
 cursor:pointer;
}
</style>
    <!-- =======================================================
        Theme Name: Gp
        Theme URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-templat/
        Author: BootstrapMade
        Author URL: https://bootstrapmade.com
    ======================================================= -->  
    
  </head>

			<!-- Menu -->		
	<header id="header">
	
        <nav class="navbar navbar-fixed-top" role="banner">
        
	<div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Green Light1</a>
    </div>
    
    <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="#">Inicio</a></li>
     
         
     <%if(sesion.getAttribute("usuario")!=null) { %>
     <li><a><%=usuario %></a></li>
      <li class="active"><a href="ServletLogin?tipo=logOut">Cerrar Seccion</a></li>
     <%}else{ %>
 		<li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Iniciar Seccion
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="Login.jsp">Paciente</a></li>
          <li><a href="Login.jsp">Medico</a></li>
               <li><a href="Login.jsp">Administrador</a></li>
            </ul>
      </li>

      
      <%} %>
    </ul>
  </div>

	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>   
    <script src="js/wow.min.js"></script>
	<script src="js/main.js"></script>
    
</body>
</html>