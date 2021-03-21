<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">

  <link href="style/mainpage/bootstrap.min.css" rel="stylesheet">
  <link href="style/mainpage/modern-business.css" rel="stylesheet">
  <link href="style/empleados-admin/create-empleados.css" rel="stylesheet">

<title>Alta Cliente</title>

</head>

<body>

  <div class="container">
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="mainpage-admin.jsp">Supermercado</a>

      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" href="ListCategorias">Categor�as</a>
          </li>
          <li class="nav-item">
           <a class="nav-link" href="ListDescuentos">Descuentos</a>
          </li>
          <li class="nav-item ">
	            <a class="nav-link" href="ListClientes">Clientes</a>

          </li>
          <li class="nav-item ">
             <a class="nav-link" href="ListEmpleados">Empleados</a>
          </li>
          <li class="nav-item">
             <a class="nav-link" href="ListPedidos">Pedidos</a>
          </li>
          <li class="nav-item">
             <form action="Inicio" method="get">
              	<a class="nav-link" href="">Cerrar Sesi�n</a>
          	  </form>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  </div>
  <div class="container-fluid">
  <div class="row no-gutter">
    <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
    <div class="col-md-8 col-lg-6">
      <div class="login d-flex align-items-center py-5">
        <div class="container">
          <div class="row">
            <div class="col-md-9 col-lg-8 mx-auto ">
              <h3 class="login-heading mb-4 text-center">Nuevo cliente</h3>

              <form action="AddEmpleado" method="post">

                <div class="form-label-group">
                  <input type="text" name="name" id="inputName" class="form-control" placeholder="Nombre" required >
                  <label for="inputEmail">Nombre</label>
                </div>

                <div class="form-label-group">
                  <input type="text" name="surname" id="inputSurname" class="form-control" placeholder="Apellido" required>
                  <label for="inputPassword">Apellido</label>
                </div>

				<label for="tipoDoc">Elegir Tipo Doc:</label>
  				<select id="inputTipoDoc" name="tipoDoc">
   				<option value="DNI">DNI</option>
  				<option value="Libreta Civica">Libreta C�vica</option>
  				<option value="Libreta de Enrolamiento">Libreta de Enrolamiento</option>
  				</select>

                <div class="form-label-group">
                  <input type="text" name="nroDoc" id="inputNro" class="form-control" placeholder="Nro doc" required>
                  <label for="inputPassword">Nro Documento</label>
                </div>

                <div class="form-label-group">
                  <input type="text" name="tel" id="inputTel" class="form-control" placeholder="Telefono" required>
                  <label for="inputPassword">Tel�fono</label>
                </div>

                <div class="form-label-group">
                  <input type="text" name="direc" id="inputDirec" class="form-control" placeholder="Direcci�n" required>
                  <label for="inputPassword">Direcci�n</label>
                </div>

                <div class="form-label-group">
                  <input type="email" name="email" id="inputEmail" class="form-control" placeholder="Email" required>
                  <label for="inputPassword">Email</label>
                </div>

                <div class="form-label-group">
                  <input type="password" name="pass" id="inputPass" class="form-control" placeholder="Contrase�a" required>
                  <label for="inputPassword">Contrase�a</label>
                </div>

                <div class="form-label-group">
                  <input type="text" name="cuil" id="inputCuil" class="form-control" placeholder="CUIL" required>
                  <label for="inputPassword">CUIL</label>
                </div>

                <form action="AddCliente" method="post">
                <button class="btn btn-lg btn-primary btn-block btn-login text-uppercase font-weight-bold mb-2" type="submit" onclick="return confirm('Se agregar� un nuevo cliente. Desea confirmar?')">Agregar</button>
                </form>

      	     </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>