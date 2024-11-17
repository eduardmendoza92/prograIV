<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Título -->
<h1 class="mb-3">Bienvenido Dr Lopez</h1>
<h5 class="text-primary">Dashboard Citas Médicas</h5>

<!-- Tarjetas de estadísticas -->
<div class="row my-4">
    <div class="col-md-4">
        <div class="card border-0 shadow-sm">
            <div class="card-body">
                <h6 class="card-subtitle mb-2 text-muted">Citas Programadas</h6>
                <h3 class="card-title">5</h3>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card border-0 shadow-sm">
            <div class="card-body">
                <h6 class="card-subtitle mb-2 text-muted">Citas Completadas</h6>
                <h3 class="card-title">15</h3>
            </div>
        </div>
    </div>
    <div class="col-md-4">
        <div class="card border-0 shadow-sm">
            <div class="card-body">
                <h6 class="card-subtitle mb-2 text-muted">Citas Canceladas</h6>
                <h3 class="card-title">8</h3>
            </div>
        </div>
    </div>
</div>

<!-- Tabla de pacientes -->
<div class="table-responsive">
    <table class="table align-middle bg-white shadow-sm">
        <thead class="table-light">
            <tr>
                <th scope="col">Nombre del Paciente</th>
                <th scope="col">Ubicación</th>
                <th scope="col">Tipo de Servicio</th>
                <th scope="col">Inicio</th>
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
                <td><i class="bi bi-arrow-repeat"></i></td>
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
                <td><i class="bi bi-arrow-repeat"></i></td>
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
                <td><i class="bi bi-arrow-repeat"></i></td>
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
                <td><i class="bi bi-arrow-repeat"></i></td>
            </tr>
        </tbody>
    </table>
</div>