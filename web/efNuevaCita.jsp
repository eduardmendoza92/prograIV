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
    .form-label {
        font-weight: bold;
    }
    .form-container {
        max-width: 700px;
        margin: auto;
        display: flex;
        flex-wrap: wrap;
        gap: 20px;
    }
    .form-group {
        display: flex;
        align-items: center;
        width: 100%;
    }
    .form-group label {
        width: 100px;
    }
    .form-group input,
    .form-group select {
        flex-grow: 1;
    }
    /* Estilo para el área de síntomas */
    .symptoms-area {
        border: 1px solid #ddd;
        border-radius: 8px;
        padding: 10px;
        width: 100%;
        height: 100px;
        resize: none;
    }
    /* Estilo para los botones */
    .btn-container {
        display: flex;
        justify-content: space-between;
        width: 100%;
    }
    .btn-success, .btn-danger {
        width: 48%;
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
        <a class="nav-link active" href="navegacion?page=efNuevaCita">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efNewUsuario">Nuevo Usuario</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<!-- Título de la Sección -->
<div class="my-4">
    <h5>Creacion de nueva cita medica</h5>
</div>
<!-- Aqui empieza el diseño de el formulario de creacion de cita  -->
<div class="form-container">
    <div class="form-group">
        <label for="nombre" class="form-label">Nombre:</label>
        <select id="nombre" class="form-select">
            <option>Juan Perez</option>
            <!-- Agrega más opciones aquí -->
        </select>
    </div>

    <div class="form-group">
        <label for="doctor" class="form-label">Doctor:</label>
        <select id="doctor" class="form-select">
            <option>DR. House</option>
            <!-- Agrega más opciones aquí -->
        </select>
    </div>

    <div class="form-group">
        <label for="hora" class="form-label">Hora:</label>
        <input type="time" id="hora" class="form-control" value="08:00">
    </div>

    <div class="form-group">
        <label for="fecha" class="form-label">Fecha:</label>
        <input type="date" id="fecha" class="form-control">
    </div>

    <div class="form-group">
        <label for="sintomas" class="form-label">Síntomas:</label>
        <textarea id="sintomas" class="symptoms-area" placeholder="Fuerte dolor de pecho y abdomen" readonly></textarea>
    </div>
    <!-- Botones de acción -->
    <div class="btn-container">
        <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#CrearCitaModal">Crear cita</button>
        <button type="button" class="btn btn-danger" onclick="window.location.href='navegacion?page=enfermerahome'">Cancelar</button>
    </div>
</div>
<!-- Modal de confirmación de Crear CITA-->
<div class="modal fade" id="CrearCitaModal" tabindex="-1" aria-labelledby="CrearCitaModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background: linear-gradient(to bottom, #4CAF50, #2E7D32); color: white;">
            <div class="modal-header border-0">
                <h5 class="modal-title" id="CrearCitaModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Cita Creada Con Exito</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=enfermerahome'">OK</button>
            </div>
        </div>
    </div>
</div>