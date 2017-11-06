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
  <title>Documentos</title>
  <!-- Bootstrap core CSS-->
  <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin CSS-->
  <link href="../vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="../css/sb-admin.css" rel="stylesheet">
  <!-- Logo icon -->
  <link rel="icon" href="../../../img/logo.png">
  <!-- My Custom styles -->
  <link rel="stylesheet" type="text/css" href="../../../css/style.css">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">

  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="../index-medico.html">
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
          <a class="nav-link" href="../index-medico.html">
            <i class="fa fa-fw fa-chevron-right"></i>
            <span class="nav-link-text">Inicio</span>
          </a>
        </li>

        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="relacion.html">
            <i class="fa fa-fw fa-clock-o"></i>
            <span class="nav-link-text">Relacion de Pacientes</span>
          </a>
        </li>

        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="documentos.html">
            <i class="fa fa-fw fa-file-text-o"></i>
            <span class="nav-link-text">Documentos</span>
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
        <li class="breadcrumb-item active">Documentos</li>
      </ol>
      <!-- Example DataTables Card-->
      <div class="card mb-3 mt-2">
        <div class="card-header">
          <i class="fa fa-list"></i> Lista de Documentos</div>
        <div class="card-body">
          <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
              <thead>
                <tr>
                  <th>Codigo</th>
                  <th>Nombre</th>
                  <th>Descripcion</th>
                  <th>Fecha</th>
                  <th>Opciones</th>
                </tr>
              </thead>
              <tfoot>
                <tr>
                  <th>Codigo</th>
                  <th>Nombre</th>
                  <th>Descripcion</th>
                  <th>Fecha</th>
                  <th>Opciones</th>
                </tr>
              </tfoot>
              <tbody>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
                <tr>
                  <td>DOC0001</td>
                  <td>Descanso Medico</td>
                  <td>Documento para poder descansar despues de...</td>
                  <td>2011/04/25</td>
                  <td>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-eye"></i></a>
                    <a class="btn btn-primary" style="width: 40px;"><i class="fa fa-download"></i></a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
        <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
      </div>

      
    </div>
    <!-- /.container-fluid-->
    <!-- /.content-wrapper-->
    <footer class="sticky-footer">
      <div class="container">
        <div class="text-center">
          <small>Copyright © Your Website 2017</small>
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
    <!-- Page level plugin JavaScript-->
    <script src="../vendor/datatables/jquery.dataTables.js"></script>
    <script src="../vendor/datatables/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="../js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="../js/sb-admin-datatables.min.js"></script>
  </div>
</body>

</html>
