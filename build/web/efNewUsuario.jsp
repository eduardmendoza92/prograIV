<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    /* Estilos para la navegación */
    .nav-tabs .nav-link {
        border: none;
        color: #007bff;
    }
    .nav-tabs .nav-link.active {
        border-bottom: 3px solid #007bff; /* Línea inferior para la pestaña activa */
        color: #000;
        font-weight: bold;
    }
    .nav-tabs .nav-link:hover {
        color: #0056b3;
    }
    .img-cover {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
    /* Estilo para el formulario */
    .btn-container {
        display: flex;
        justify-content: space-between;
        width: 100%;
    }
</style>
<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Enfermer@ 1</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link " href="navegacion?page=enfermerahome">Solicitudes de Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efSolicitudUsuario">Solicitudes de Usuario</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efNuevaCita">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=efNewUsuario">Nuevo Usuario</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<h2 class="mb-4">Registro de Paciente</h2>
<div class="mb-4">
    <form>
        <div class="mb-3">
            <label for="nombre" class="form-label">Nombre:</label>
            <input type="text" class="form-control" id="nombre" placeholder="Juan Carlos" >
        </div>
        <div class="mb-3">
            <label for="apellido" class="form-label">Apellido:</label>
            <input type="text" class="form-control" id="apellido" placeholder="Estrada" >
        </div>
        <div class="mb-3">
            <label for="correo" class="form-label">Correo:</label>
            <input type="email" class="form-control" id="correo" placeholder="JuanCarlos01@mail.com" >
        </div>
        <div class="mb-3">
            <label for="telefono" class="form-label">Teléfono:</label>
            <input type="text" class="form-control" id="telefono" placeholder="7643456" >
        </div>
        <div class="mb-3">
            <label for="dirrecion" class="form-label">Dirección:</label>
            <input type="text" class="form-control" id="dirrecion" placeholder="San Salvador, Avenida Los Héroes" >
        </div>
        <div class="mb-3">
            <label for="usuario" class="form-label">Usuario:</label>
            <input type="password" class="form-control" id="usuario" placeholder="Juan346" >
        </div>
        <div class="mb-3">
            <label for="contra" class="form-label">Contraseña:</label>
            <input type="password" class="form-control" id="contra" placeholder="123" >
        </div>
        <div class="btn-container">
            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#RegistrarSIModal">Registrar</button>
            <button type="button" class="btn btn-danger" onclick="window.location.href = 'navegacion?page=enfermerahome'">Cancelar</button>
        </div>
    </form>
</div>
<!-- Modal de confirmación de Crear Paciente-->
<div class="modal fade" id="RegistrarSIModal" tabindex="-1" aria-labelledby="RegistrarSIModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background: linear-gradient(to bottom, #4CAF50, #2E7D32); color: white;">
            <div class="modal-header border-0">
                <h5 class="modal-title" id="RegistrarSIModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Paciente Registrado Con Exito</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=enfermerahome'">OK</button>
            </div>
        </div>
    </div>
</div>