<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Editar</title>
  <!-- Bootstrap core CSS-->
  <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Custom styles for this template-->
  <link href="../css/sb-admin.css" rel="stylesheet">
  <!-- Logo icon -->
  <link rel="icon" href="../../../img/logo.png">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="../index.html">
    <img src="../../../img/logo.png" width="30" height="34" class="d-inline-block align-top mr-2" alt="">
    GLD - Paciente</a>

    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarResponsive">

      <!--Nav Options - Left -->
      <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">

        <!-- This is our project - init-->
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
          <a class="nav-link" href="../index.html">
            <i class="fa fa-fw fa-chevron-right"></i>
            <span class="nav-link-text">Inicio</span>
          </a>
        </li>

        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="editar.html">
            <i class="fa fa-fw fa-pencil-square-o"></i>
            <span class="nav-link-text">Editar</span>
          </a>
        </li>

        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="citas.html">
            <i class="fa fa-fw fa-medkit"></i>
            <span class="nav-link-text">Citas</span>
          </a>
        </li>
        <!--close nav options project -->
      </ul>

      <ul class="navbar-nav sidenav-toggler">
        <li class="nav-item">
          <a class="nav-link text-center" id="sidenavToggler">
            <i class="fa fa-fw fa-angle-left"></i>
          </a>
        </li>
      </ul>

      <!-- Nav Notification - Top Right-->
      <ul class="navbar-nav ml-auto">

        <li class="nav-item">
          <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
            <i class="fa fa-fw fa-sign-out"></i>Logout</a>
        </li>

      </ul>
    </div>
  </nav>
  
  <div class="content-wrapper">
    <div class="container-fluid">

      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="../index.html">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Editar</li>
      </ol>

      <!-- Edit profile -->
      <div class="row">
        <div class="col-12">
          <h2>Mis Datos</h2>
          <form>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="validationDefault01">Codigo</label>
                <input type="text" class="form-control" id="validationDefault01" placeholder="75067706" required>
              </div>
            </div>
            <div class="row">
              <div class="col-md-6 mb-3">
                <label for="validationDefault02">Nombres</label>
                <input type="text" class="form-control" id="validationDefault02" placeholder="Nombres" required>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault02">Appellido Paterno</label>
                <input type="text" class="form-control" id="validationDefault02" placeholder="Apellido P" required>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault02">Apellido Materno</label>
                <input type="text" class="form-control" id="validationDefault02" placeholder="Apellido M" required>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="validationDefault03">Fecha de Nacimiento</label>
                <input type="text" class="form-control" id="validationDefault03" placeholder="12-03-1998" required>
                <div class="invalid-feedback">
                  Please provide a valid city.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault04">Sexo</label>
                <select id="inputState" class="form-control" required>
                  <option selected>Elegir...</option>
                  <option>Masculino</option>
                  <option>Femenino</option>
                </select>
              </div>
              <div class="col-md-6 mb-3">
                <label for="validationDefault05">Direccion</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="Av. Asdasd 123" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Correo</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="correo@gmail.com" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Usuario</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="pepito123" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Contraseña</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="********" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Confirmar Contraseña </label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="*******" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>

      <div class="row mt-5 mb-5">
        <div class="col-12">
          <h2>Mis Datos Medicos</h2>
          <form>
            <div class="row">
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Talla</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="0 cm" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Peso</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="0 kg" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">Tipo de sangre</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="O +" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
              <div class="col-md-3 mb-3">
                <label for="validationDefault05">??????</label>
                <input type="text" class="form-control" id="validationDefault05" placeholder="???" required>
                <div class="invalid-feedback">
                  Please provide a valid zip.
                </div>
              </div>
            </div>
          </form>

          <button class="btn btn-primary" type="submit">Submit form</button>

        </div>
      </div>

    </div>
    <!-- /.container-fluid-->
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>Copyright© Greenlight 2017</small>
        </div>
      </div>
    </footer>
    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
      <i class="fa fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="login.html">Logout</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/popper/popper.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="../js/sb-admin.min.js"></script>

    <script type="text/javascript">
        
    </script>
  </div>
</body>

</html>
