<%-- 
    Document   : login
    Created on : 7 sept 2024, 08:58:59
    Author     : eduar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Login</title>    

        <!-- Bootstrap core CSS -->
        <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="styles/font-awesome.css" rel="stylesheet" type="text/css"/>

        <style>
            .img-cover {
                width: 100%;
                height: 100%;
                object-fit: cover;
            }
            .login-container {
                max-width: 500px;
                width: 100%;
                padding: 2rem;
            }
        </style>


        <!-- Custom styles for this template -->
        <link href="styles/signin.css" rel="stylesheet"/>
    </head>
    <body class="bg-light">
        <div class="container-fluid vh-100 d-flex align-items-center">
            <div class="row w-100 h-100">
                <!-- Imagen lado izquierdo en pantallas grandes -->
                <div class="col-lg-6 d-none d-lg-block p-0">
                    <img src="assets/images/01.jpg" alt="Doctor con paciente" class="img-cover">
                </div>
                <!-- Formulario de inicio de sesión -->
                <div class="col-lg-6 d-flex align-items-center justify-content-center">
                    <div class="login-container">
                        <h2 class="mb-4 text-center">Citas Médicas</h2>
                        <form>
                            <div class="mb-3">
                                <label for="username" class="form-label">Username</label>
                                <input type="text" class="form-control" id="username" placeholder="Placeholder">
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Contraseña</label>
                                <input type="password" class="form-control" id="password" placeholder="Placeholder">
                            </div>
                            <button type="submit" class="btn btn-primary w-100">Acceder</button>
                        </form>
                        <hr class="my-4">
                        <div class="text-center">
                            <a href="navegacion?page=registro" class="text-decoration-none">No tiene una cuenta? Regístrate</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script src="assets/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    </body>
</html>
