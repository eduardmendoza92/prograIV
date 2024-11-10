<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
        <a class="nav-link" href="#">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#">Nuevo Usuario</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
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
                        <div class="flex-fill"><i class="fa fa-check-circle-o fa-2x text-success" aria-hidden="true"></i></div>
                        <div class="flex-fill"><i class="fa fa fa-times-circle-o fa-2x text-danger" aria-hidden="true"></i></div>
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
                        <div class="flex-fill"><i class="fa fa-check-circle-o fa-2x text-success" aria-hidden="true"></i></div>
                        <div class="flex-fill"><i class="fa fa fa-times-circle-o fa-2x text-danger" aria-hidden="true"></i></div>
                    </div>
                </td>
            </tr>
            <!-- Añade más filas según sea necesario -->
        </tbody>
    </table>
</div>
