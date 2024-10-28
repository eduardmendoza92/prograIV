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
    </style>
<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Enfermer@ 1</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">
    <li class="nav-item">
        <a class="nav-link active" href="#">Solicitudes de Usuario</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#">Solicitudes de Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="#">Nueva Cita</a>
    </li>
</ul>

<!-- Título de la Sección -->
<div class="my-4">
    <h5>Solicitudes de Usuarios</h5>
</div>

<!-- Tabla de Solicitudes de Usuarios -->
<div class="table-responsive">
    <table class="table align-middle bg-white shadow-sm">
        <thead class="table-light">
            <tr>
                <th scope="col">Nombre del Paciente</th>
                <th scope="col">Ubicación</th>
                <th scope="col">Title</th>
                <th scope="col">Title</th>
                <th scope="col">Title</th>
                <th scope="col">Title</th>
                <th scope="col">Opciones</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <img src="https://via.placeholder.com/40" alt="Avatar" class="rounded-circle me-3">
                        <div>
                            <div>Jane Doe</div>
                            <small class="text-muted">Senior Designer</small>
                        </div>
                    </div>
                </td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td><span class="badge bg-secondary">Badge</span></td>
                <td><i class="bi bi-three-dots"></i></td>
            </tr>
            <tr>
                <td>
                    <div class="d-flex align-items-center">
                        <img src="https://via.placeholder.com/40" alt="Avatar" class="rounded-circle me-3">
                        <div>
                            <div>Jane Doe</div>
                            <small class="text-muted">Senior Designer</small>
                        </div>
                    </div>
                </td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td>Cell Text</td>
                <td><span class="badge bg-secondary">Badge</span></td>
                <td><i class="bi bi-three-dots"></i></td>
            </tr>
            <!-- Añade más filas según sea necesario -->
        </tbody>
    </table>
</div>
