<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Título -->
<h1 class="mb-3">Bienvenido Dr Lopez</h1>

<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=dochome">Citas del día</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=expedientes">Expedientes</a>
    </li>

    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<div class="mt-3">
    <label for="searchDate" class="form-label">Buscar cita por fecha:</label>
        <div class="input-group mb-4">
            <input type="date" id="searchDate" class="form-control">
            <button class="btn btn-primary">Buscar</button>
        </div>

        <table class="table table-striped table-hover">
            <thead>
                <tr>
                    <th>Paciente</th>
                    <th>Hora</th>
                    <th>Acción</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Nixon Ayala</td>
                    <td>8:00 AM</td>
                    <td>
                        <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#detailsModal" onclick="loadDetails('Nixon Ayala', '8:00 AM', 'Dolor abdominal')">Ver</button>
                    </td>
                </tr>
                <tr>
                    <td>Julio Iglesias</td>
                    <td>10:00 AM</td>
                    <td>
                        <button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#detailsModal" onclick="loadDetails('Julio Iglesias', '10:00 AM', 'Dolor de pecho')">Ver</button>
                    </td>
                </tr>
            </tbody>
        </table>
</div>
<!-- Modal Detalles de la Cita -->
    <div class="modal fade" id="detailsModal" tabindex="-1" aria-labelledby="detailsModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="detailsModalLabel">Detalles de la Cita</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p><strong>Nombre:</strong> <span id="patientName"></span></p>
                    <p><strong>Hora:</strong> <span id="appointmentTime"></span></p>
                    <p><strong>Motivo:</strong> <span id="appointmentReason"></span></p>
                    <div class="d-flex justify-content-between">
                        <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#addExpedienteModal" data-bs-dismiss="modal">Nuevo Expediente</button>
                        <button class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#viewExpedientesModal" data-bs-dismiss="modal">Ver Expedientes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal Agregar Expediente -->
    <div class="modal fade" id="addExpedienteModal" tabindex="-1" aria-labelledby="addExpedienteModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addExpedienteModalLabel">Agregar Expediente</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form id="addExpedienteForm">
                        <div class="mb-3">
                            <label for="fecha" class="form-label">Fecha:</label>
                            <input type="date" class="form-control" id="fecha" required>
                        </div>
                        <div class="mb-3">
                            <label for="diagnostico" class="form-label">Diagnóstico:</label>
                            <input type="text" class="form-control" id="diagnostico" required>
                        </div>
                        <div class="mb-3">
                            <label for="prescripcion" class="form-label">Prescripción:</label>
                            <textarea class="form-control" id="prescripcion" rows="3" required></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Guardar</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal Ver Expedientes -->
    <div class="modal fade" id="viewExpedientesModal" tabindex="-1" aria-labelledby="viewExpedientesModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="viewExpedientesModalLabel">Lista de Expedientes</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <table class="table table-striped table-hover">
                        <thead>
                            <tr>
                                <th>Fecha</th>
                                <th>Diagnóstico</th>
                                <th>Prescripción</th>
                            </tr>
                        </thead>
                        <tbody id="expedientesTable">
                            <tr>
                                <td>25/12/2022</td>
                                <td>Angina de pecho</td>
                                <td>Cardio aspirina cada 6h y reposo</td>
                            </tr>
                            <tr>
                                <td>15/03/2023</td>
                                <td>Reflujo</td>
                                <td>PeptoBismol cada 8 horas</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    
     <script>
        // Cargar detalles de la cita en el modal
        function loadDetails(name, time, reason) {
            document.getElementById('patientName').innerText = name;
            document.getElementById('appointmentTime').innerText = time;
            document.getElementById('appointmentReason').innerText = reason;
        }

        // Evento para guardar un nuevo expediente
        document.getElementById('addExpedienteForm').addEventListener('submit', function (e) {
            e.preventDefault();

            // Capturar valores del formulario
            const fecha = document.getElementById('fecha').value;
            const diagnostico = document.getElementById('diagnostico').value;
            const prescripcion = document.getElementById('prescripcion').value;

            // Crear nueva fila para la tabla
            const newRow = `
                <tr>
                    <td>${fecha}</td>
                    <td>${diagnostico}</td>
                    <td>${prescripcion}</td>
                </tr>
            `;

            // Agregar la nueva fila a la tabla de expedientes
            document.getElementById('expedientesTable').innerHTML += newRow;

            // Cerrar el modal
            const addModal = new bootstrap.Modal(document.getElementById('addExpedienteModal'));
            addModal.hide();

            // Limpiar formulario
            document.getElementById('addExpedienteForm').reset();
        });
    </script>