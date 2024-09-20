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
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Login</title>    

        <!-- Bootstrap core CSS -->
        <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="styles/font-awesome.css" rel="stylesheet" type="text/css"/>


        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                -ms-user-select: none;
                user-select: none;
            }

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
        </style>


        <!-- Custom styles for this template -->
        <link href="styles/signin.css" rel="stylesheet"/>
    </head>
    <body class="text-center">

        <form class="form-signin">
            <i class="fa fa-hospital-o fa-5x" aria-hidden="true"></i>
            <h1 class="h3 mb-3 font-weight-normal">Citas Medicas</h1>
            <label for="inputEmail" class="sr-only">Email address</label>
            <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
            <label for="inputPassword" class="sr-only">Password</label>
            <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            <div class="checkbox mb-3">
                <label>
                    <input type="checkbox" value="remember-me"> Recordarme
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
            <hr>
            Eres un paciente? <a href="navegacion?page=registro" class="card-link">Registrate</a>
            <p class="mt-5 mb-3 text-muted">&copy; Grupo PrograIV | 2024</p>
        </form>

    </body>
</html>
