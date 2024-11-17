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
</style>
<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Enfermer@ 1</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link " href="navegacion?page=enfermerahome">Solicitudes de Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=efSolicitudUsuario">Solicitudes de Usuario</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efNuevaCita">Nueva Cita</a>
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
    <h5>Solicitudes de Usuario</h5>
</div>

<!-- Tabla de Solicitudes de Usuarios -->
<div class="table-responsive">
    <table class="table align-middle bg-white shadow-sm">
        <thead class="table-light">
            <tr>
                <th scope="col">Nombre del Usuario</th>
                <th scope="col">Opción</th>
            </tr>
        </thead>
        <tbody>
            <!-- por aqui ira el llamado del select de solicitud de usuarios -->
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <div>
                            <div>Juan Carlos Estrada</div>
                            <small class="text-muted">jcestrada</small>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="d-flex align-items-center">
                        <div class="flex-fill">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                Ver Solicitud
                            </button>
                        </div>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <div>
                            <div>Lazaro Brayan Lopex</div>
                            <small class="text-muted">lblopez</small>
                        </div>
                    </div>
                </td>
                <td>
                    <div class="d-flex align-items-center">
                        <div class="flex-fill">
                            <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
                                Ver Solicitud
                            </button>
                        </div>
                    </div>
                </td>
            </tr>
            <!-- Añade más filas según sea necesario -->
        </tbody>
    </table>
</div>

<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Solicitud de Creación de Usuario</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <!-- Contenido específico de la página de Solicitud usuario -->
                <div class="container">
                    <div class="row w-100">
                        <div class="col-12 d-flex align-items-center justify-content-center">
                            <div class="w-100">
                                <form>
                                    <!-- Campos del formulario con diseño responsivo -->
                                    <div class="mb-3">
                                        <label for="nombre" class="form-label">Nombre:</label>
                                        <input type="text" class="form-control" id="nombre" placeholder="Juan Carlos" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="apellido" class="form-label">Apellido:</label>
                                        <input type="text" class="form-control" id="apellido" placeholder="Estrada" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="correo" class="form-label">Correo:</label>
                                        <input type="email" class="form-control" id="correo" placeholder="JuanCarlos01@mail.com" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="telefono" class="form-label">Teléfono:</label>
                                        <input type="text" class="form-control" id="telefono" placeholder="7643456" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="dirrecion" class="form-label">Dirección:</label>
                                        <input type="text" class="form-control" id="dirrecion" placeholder="San Salvador, Avenida Los Héroes" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="usuario" class="form-label">Usuario:</label>
                                        <input type="password" class="form-control" id="usuario" placeholder="Juan346" readonly>
                                    </div>
                                    <div class="mb-3">
                                        <label for="contra" class="form-label">Contraseña:</label>
                                        <input type="password" class="form-control" id="contra" placeholder="123" readonly>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#AceptarSoliModal">Aceptar</button>
                <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#RechazoModal">Rechazar</button>
            </div>
        </div>
    </div>
</div>
<!-- Modal de rechazo -->
<div class="modal fade" id="RechazoModal" tabindex="-1" aria-labelledby="RechazoModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background: linear-gradient(to bottom, #FF5F5F, #C0392B); color: white;">
            <div class="modal-header border-0">
                <h5 class="modal-title" id="RechazoModalLabel">Alerta de confirmación</h5>
                <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body text-center">
                <p>¿Está seguro que desea rechazar la solicitud?</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
                <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#SiRechazoModal">Sí</button>
            </div>
        </div>
    </div>
</div>
<!-- Modal de confirmación de rechazo-->
<div class="modal fade" id="SiRechazoModal" tabindex="-1" aria-labelledby="siRechazoModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background: linear-gradient(to bottom, #4CAF50, #2E7D32); color: white;">
            <div class="modal-header border-0">
                <h5 class="modal-title" id="siRechazoModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Solicitud Rechazada
                    Con Exito</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=efSolicitudUsuario'">OK</button>
            </div>
        </div>
    </div>
</div>
<!-- Modal de confirmación de Aceptar soli-->
<div class="modal fade" id="AceptarSoliModal" tabindex="-1" aria-labelledby="AceptarSoliModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content" style="background: linear-gradient(to bottom, #4CAF50, #2E7D32); color: white;">
            <div class="modal-header border-0">
                <h5 class="modal-title" id="AceptarSoliModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Solicitud Aceptada Con Exito</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=efSolicitudUsuario'">OK</button>
            </div>
        </div>
    </div>
</div>