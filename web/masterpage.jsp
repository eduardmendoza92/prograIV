<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>${pageTitle}</title>
        <!-- Agrega tus estilos aquí -->
        <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
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
        <link href="styles/navbar-top.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav class="navbar navbar-expand-md navbar-dark bg-dark mb-4">
            <a class="navbar-brand" href="#">MedicMeet</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                
            </div>
        </nav>

        <!-- Contenido dinámico -->
        <main role="main" class="container">
            <jsp:include page="${contentPage}" />
        </main>

        <!-- Pie de página común -->
        <footer class="my-5 pt-5 text-muted text-center text-small">
            <p class="mb-1">&copy; Grupo PrograIV | 2024.</p>
        </footer>
        <script src="assets/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    </body>
</html>
