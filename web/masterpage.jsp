<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>${pageTitle}</title>
        <!-- Agrega tus estilos aqu� -->
        <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="styles/font-awesome.css" rel="stylesheet" type="text/css"/>
        <link href="styles/navbar-top.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="bg-light">

        <!-- Contenido din�mico -->
        <main role="main" class="container my-5">
            <jsp:include page="${contentPage}" />
        </main>

        <!-- Pie de p�gina com�n -->
        <footer class="my-5 pt-5 text-muted text-center text-small">
            <p class="mb-1">&copy; Grupo PrograIV | 2024.</p>
        </footer>
        <script src="assets/dist/js/bootstrap.bundle.min.js" type="text/javascript"></script>
    </body>
</html>
