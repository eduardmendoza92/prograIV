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
    .text-custom-warning {
        color: #ffc107; /* Amarillo Bootstrap o un amarillo personalizado */
    }
</style>
<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Enfermer@ 1</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=enfermerahome">Solicitudes de Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efSolicitudUsuario">Solicitudes de Usuario</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efNuevaCita">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=efNewUsuario">Nuevo Usuario</a>
    </li>
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<!-- Título de la Sección -->
<div class="my-4">
    <h5>Solicitudes de Citas</h5>
</div>

<!-- Tabla de Solicitudes de Usuarios -->
<div class="table-responsive">
    <table class="table align-middle bg-white shadow-sm">
        <thead class="table-light">
            <tr>
                <th scope="col">Nombre del Paciente</th>
                <th scope="col">Doctor</th>
                <th scope="col">Feca y Hora</th>
                <th scope="col">Opciones</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <div>
                            <div>Jane Doe</div>
                            <small class="text-muted">7968-9849</small>
                        </div>
                    </div>
                </td>
                <td>Doctor Urbina</td>
                <td>01/01/2024 06:00 a.m</td>
                <td>
                    <div class="d-flex align-items-center">
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#AceptarCitaModal">
                            <i class="fa fa-check-circle-o fa-2x text-success" aria-hidden="true"></i>
                        </button>
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#CitaRechazoModal">
                            <i class="fa fa fa-times-circle-o fa-2x text-danger" aria-hidden="true"></i>
                        </button>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <div>
                            <div>Jane Doe</div>
                            <small class="text-muted">6788-8927</small>
                        </div>
                    </div>
                </td>
                <td>Doctor Salazar</td>
                <td>01/01/2024 06:00 a.m</td>
                <td>
                    <div class="d-flex align-items-center">
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#AceptarCitaModal">
                            <i class="fa fa-check-circle-o fa-2x text-success" aria-hidden="true"></i>
                        </button>
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#CitaRechazoModal">
                            <i class="fa fa fa-times-circle-o fa-2x text-danger" aria-hidden="true"></i>
                        </button>
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#CitaAdverModal">
                            <i class="fa fa-exclamation-circle fa-2x text-custom-warning" aria-hidden="true"></i>
                        </button>
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</div>
<!-- Modal de confirmación de Aceptar CITA-->
<!-- Modal de confirmación de cita aceptada -->
<div class="modal fade" id="AceptarCitaModal" tabindex="-1" aria-labelledby="AceptarCitaModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header bg-success text-white border-0">
                <h5 class="modal-title" id="AceptarCitaModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Cita Aprobada Con Éxito</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=enfermerahome'">OK</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal de confirmación de rechazo de cita -->
<div class="modal fade" id="CitaRechazoModal" tabindex="-1" aria-labelledby="CitaRechazoModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header bg-danger text-white border-0">
                <h5 class="modal-title" id="CitaRechazoModalLabel">Alerta de confirmación</h5>
            </div>
            <div class="modal-body text-center">
                <p>Cita Rechazada Con Éxito</p>
                <p>Digite el motivo del rechazo</p>
                <textarea id="motivoR" class="form-control" placeholder="Motivo del rechazo"></textarea>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=enfermerahome'">OK</button>
            </div>
        </div>
    </div>
</div>

<!-- Modal de advertencia de cita -->
<div class="modal fade" id="CitaAdverModal" tabindex="-1" aria-labelledby="CitaAdverModallLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-header bg-info text-white border-0">
                <h5 class="modal-title" id="CitaAdverModallLabel">¡¡Alerta de Advertencia!!</h5>
            </div>
            <div class="modal-body text-center">
                <p>Fecha y Hora de Cita Para el Doctor Ocupada</p>
            </div>
            <div class="modal-footer border-0 justify-content-center">
                <button type="button" class="btn btn-primary" onclick="window.location.href = 'navegacion?page=enfermerahome'">OK</button>
            </div>
        </div>
    </div>
</div>
