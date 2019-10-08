<%-- 
    Document   : Login
    Created on : 10-07-2019, 10:44:19 PM
    Author     : Esteban Ayala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>FARMACIA LA BUENA SALUD</title>

  <!-- Bootstrap core CSS -->
  <link href="plantilla/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="plantilla/css/one-page-wonder.min.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">FARMACIA LA BUENA SALUD</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="#">INICIO</a>
          </li>
          <!--li class="nav-item">
            <a class="nav-link" href="#">LOBBIE</a-->
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <header class="masthead text-center text-white">
    <div class="masthead-content">
      <div class="container">
          <h1 class="masthead-heading mb-0">Se parte de nuestros Clientes</h1><br>
        <h2 class="masthead-subheading mb-0">Difrutaras de muchos beneficios por parte nuestra</h2>
        <a href="index.jsp" class="btn btn-success btn-xl rounded-pill mt-5">Regresar</a>
      </div>
    </div>
    <div class="bg-circle-1 bg-circle"></div>
    <div class="bg-circle-2 bg-circle"></div>
    <div class="bg-circle-3 bg-circle"></div>
    <div class="bg-circle-4 bg-circle"></div>
  </header>

  <section>
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
          <div class="p-5">
            <img class="img-fluid rounded-circle" src="plantilla/img/01.jpg" alt="">
          </div>
        </div>
        <div class="col-lg-6 order-lg-1">
          <div class="p-5">
            <h2 class="display-4">Registrate...</h2>
            <form name="frmRegistro" class="form-group">
                <label class="bg-circle-1">NOMBRE</label>
                <input type="text" name="nom" id="nom" class="form-control"/><br>
                <label class="bg-circle-1">APELLDIO</label>
                <input type="text" name="ape" id="ape" class="form-control"/><br>
                <label class="bg-circle-1">DUI</label>
                <input type="text" name="dui" id="dui" class="form-inline"/><br>
                <label class="bg-circle-1">TELEFONO</label><br>
                <input type="text" name="tel" id="tel" class="form-inlinel"/><br><br>
                <label class="bg-circle-1">E-MAIL</label><br>
                <input type="text" name="email" id="email" class="form-control"/><br>
                <label class="bg-circle-1">DOMICILIO</label>
                <input type="text" name="dir" id="dir" class="form-control"/><br>
                <label class="bg-circle-1">NICK-NAME</label>
                <input type="text" name="user" id="user" class="form-inline"/><br>
                <label class="bg-circle-1">CONTRASE&Ntilde;A</label>
                <input type="text" name="contra" id="contra" class="form-inline"/><br>
                <label class="bg-circle-1">CONFIRMAR CONTRASE&Ntilde;A</label>
                <input type="text" name="contra2" id="contra2" class="form-inline"/><br>
                <br><br>
                <input type="submit" id="btnRegistrar" value="Registrarme" disabled="true" name="btnResgistrarme" class="btn btn-success" />
                <!--redireccionar a cliente.jsp-->
                <a href="index.jsp" type="submit" class="btn btn-danger">Close</a>
            </form>
          </div>
            
        </div>
        
      </div>
    </div>
  </section>
  <!-- Footer -->
  <footer class="py-5 bg-black">
    <div class="container">
      <p class="m-0 text-center text-white small">Copyright &copy; Your Website 2019</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="plantilla/vendor/jquery/jquery.min.js"></script>
  <script src="plantilla/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
