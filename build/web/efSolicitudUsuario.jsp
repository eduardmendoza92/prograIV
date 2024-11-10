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
        <a class="nav-link " href="navegacion?page=enfermerahome">Solicitudes de Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=efSolicitudUsuario">Solicitudes de Usuario</a>
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
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>