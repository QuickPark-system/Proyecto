<?php include('app/config.php');?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="public/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <title>Document</title>

</head>
<!-- "Imagen de fondo" -->
<body style="background-image: url('public/img/ground.jpg');">

<!-- "Barra de navegación" -->
<nav class="navbar navbar-expand-lg bg-primary" data-bs-theme="dark">
  <div class="container-fluid">
  <a class="navbar-brand" href="#">
    <!-- Logo -->
      <img src="public\img\minimalist--futuristic--quickpark-letter.svg.png" alt="Bootstrap" width="90" height="80">
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      <div class="container-fluid">
    </a>
    </button>

    <!-- "Botones de la barra de naevación" -->
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">INICIO</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">REGISTRO</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link active dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            SERVICIOS
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">DISPENSADORA</a></li>
            <li><a class="dropdown-item" href="#">VALIDADORA</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">FACTURAR</a></li>
          </ul>
          <li class="nav-item">
          <a class="nav-link active" href="#">CONTACTANOS</a>
        </li>
       
      </ul>
      <style>
      
      </style>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Buscar">
      </form>
        <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#exampleModal">
        Ingresar
        </button>
    </div>
  </div>
</nav>

<!-- "Mapa de Puestos" -->

<center>
    <h3><b>MAPA DE AFOROS</b></h3>
</center>

<!-- "Puestos" -->
<div class="container">
    <table>
        <tr>
        <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>1A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>2A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>3A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>4A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>5A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>6A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>7A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>8A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>9A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>10A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>11A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>12A</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
        </tr>

        <tr>
        <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>1B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>2B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>3B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>4B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>5B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>6B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>7B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>8B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>9B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>10B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>11B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>12B</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
        </tr>

        <tr>
        <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>1C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>2C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>3C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>4C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>5C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>6C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>7C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>8C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>9C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>10C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>11C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>12C</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>

            <tr>
        <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>1D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>2D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>3D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>4D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>5D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>6D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>7D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>8D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>9D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>10D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>11D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>
            <td width=100px>
                <p>
                    <center>
                    <h3 style="text-align: center;" ><b>12D</b></h3>
                    <img src="public\img\vehicle.png" width="80px   " alt="">   
                    </center>
                </p>
            </td>

        </tr>
    </table>
</div>

<!-- "Integración de Bootstrap" -->
    <script> src="public\js\jquery-3.7.1.min.js"</script>
    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
    
</body>
</html>



<!-- "Boton de inicio de sesión -->

<style>
    .form-group {
        margin-bottom: 10px;
    }
</style>
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">Iniciar Sesión</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <div class="row">
            <div class="col12">
                <div class="form-group">
                    <label for="">Usuario/Email</label>
                    <input type="email" id='usuario' class="form-control">

                </div>
            </div>
            <div class="col12">
                <div class="form-group">
                    <label for="">Contraseña</label>
                    <input type="password" id='password' class="form-control">
                </div>
            </div>
        </div>
        <div id="respuesta">
        
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
        <button type="button" class="btn btn-primary" id="btn_ingresar" >Ingresar</button>
      </div>
    </div>
  </div>
</div>

<script>
$("#btn_ingresar").click(function(){
    login();
});

$('#password').keypress(function(e){
    if(e.which == 13){
       login();
    }
});

function login(){
    var usuario = $('#usuario').val();  
    var password_user = $('#password').val();

    if( usuario == "" ){
        alert('Ingrese su Usuario');
    }else if (password_user == "") {
        alert('Ingrese su Contraseña');
    }else{
        var url = 'login/controller_login.php'
        $.post(url , {usuario:usuario , password_user:password_user}, function(datos){
            $('#respuesta').html(datos);
        });

    }
}

</script>


