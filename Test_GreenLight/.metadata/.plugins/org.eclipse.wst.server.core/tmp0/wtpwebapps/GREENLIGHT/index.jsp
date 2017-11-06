<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="icon" href="img/logo.png">
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
	<!--Barra de navegacion-->
	<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top"  >
		<a class="navbar-brand" href="index.html" style="font-size: 20px">
		<img src="img/logo.png" width="30" height="34" class="d-inline-block align-top mr-2" alt="">
		GreenLight
		</a>
		<div class="collapse navbar-collapse" id="navbarText">
			<!--Lado Izquierdo-->
		    <ul class="navbar-nav mr-auto">
		      	<li class="nav-item">
		        	<a class="nav-link" href="#firstSection">Inicio<span class="sr-only">(current)</span></a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="#secondSection">Quienes somos</a>
		      	</li>	      	
		      	<li class="nav-item">
		        	<a class="nav-link" href="#thirdSection">Patrocinadores</a>
		      	</li>
		      	<li class="nav-item">
		        	<a class="nav-link" href="#fourtSection">Terminos y Condiciones</a>
		      	</li>
		    </ul>

		    <!--Lado Derecho-->
		    <ul class="navbar-nav link-nav">
		    	<li class="nav-item">
		    		<a class="nav-link" href="pages/login.jsp">Iniciar Sesión</a>	
		    	</li>
		    	<li class="nav-item">
		    		<a class="nav-link" href="pages/nuevaCuenta.jsp">¿Eres nuevo?</a>
		    	</li>
			</ul>
		</div>
	</nav>
	
	<!--Banner-->
	<div  style="width: 100%;" class="mt-5"  >
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
	  		<ol class="carousel-indicators">
			    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
			    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	  		</ol>
		  	<div class="carousel-inner" style="height: auto;">
			    <div class="carousel-item active">
			      <img class="d-block w-100" src="img/banner.png" alt="First slide">
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="img/banner3.png" alt="Second slide">
			    </div>
			    <div class="carousel-item">
			      <img class="d-block w-100" src="img/banner2.png" alt="Third slide">
			    </div>
		  	</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="sr-only">Previous</span>
			</a>
			<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="sr-only">Next</span>
			</a>
		</div>			
	</div>

	<!--Cuerpo de la pagina - Inicio -->
	<div id="firstSection" class="container">
		<div class="row mt-5 mb-5"  >
			<!--Descripcion del servicio-->
			<div class="col-6">
				<div id="accordion" role="tablist">
				  	<div class="card">
				    	<div class="card-header" role="tab" id="headingOne">
				      		<h5 class="mb-0">
				        	<a class="text-gl" data-toggle="collapse" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
				          	Bienvenidos
				        	</a>
				      		</h5>
				    	</div>
				    	<div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
				      		<div class="card-body">
					        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. 
					        Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla 
					        assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. 
					        Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      		</div>
				    	</div>
				  	</div>

				  	<div class="card">
				    	<div class="card-header" role="tab" id="headingTwo">
				      		<h5 class="mb-0">
				        	<a class="collapsed text-gl" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
				          	¿Cómo empezar?
				        	</a>
				      		</h5>
				    	</div>
				    	<div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion">
				      		<div class="card-body">
				        	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. 
					        Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla 
					        assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. 
					        Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				     	 	</div>
				   		</div>
				  	</div>

				  	<div class="card">
				    	<div class="card-header" role="tab" id="headingThree">
				      		<h5 class="mb-0">
				        	<a class="collapsed text-gl" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
				          	¿Cúales son mis beneficios?
				        	</a>
				      		</h5>
				    	</div>
				    	<div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
				      		<div class="card-body">
				        	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. 
					        Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla 
					        assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. 
					        Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
				      		</div>
				    	</div>
				  	</div>
				</div>
			</div>
			<!--Captando al cliente-->
			<div class="col-6">
				<div class="col-11 text-center mt-5 ml-2">
					<img src="img/logo.png" width="110" height="126" class="d-inline-block align-top" alt="">
					<h5 class="mt-4">Sé parte de nuestra gran familia.</h5>
					<a class="btn btn-login mt-5 w-100 col-6" href="pages/nuevaCuenta.jsp">Crear una cuenta</a>
				</div>
			</div>
		</div>
	</div>

	<!--Quienes somos-->
	<div id="secondSection" class="container-fluid">
		<h1>Section 4 Submenu 2</h1>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	</div>

	<!--Patrocinadores-->
	<div id="thirdSection" class="container-fluid">
		<h1>Section 4 Submenu 2</h1>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	</div>	

	<!--Terminos y Condiciones-->
	<div id="fourtSection" class="container-fluid">
		<h1>Section 4 Submenu 2</h1>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	  	<p>Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!</p>
	</div>	

</body>
<!--Librerias - No sacar-->
<div>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</div>
</html>