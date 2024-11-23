<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h1 class="mb-3">Bienvenido Dr Lopez</h1>

<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=dochome">Citas del día</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=efSolicitudUsuario">Expedientes</a>
    </li>

    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<div class="mt-3">

    <div class="input-group mb-3">
        <input type="text" class="form-control" placeholder="Buscar paciente" id="searchPatient">
        <button class="btn btn-primary">Buscar</button>
    </div>

    <table class="table table-striped table-hover">
        <thead>
            <tr>
                <th>Pacientes</th>
                <th>Acción</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Juan Perez</td>
                <td><button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#patientDetailsModal" onclick="loadPatientDetails('Juan Perez')">VER</button></td>
            </tr>
            <tr>
                <td>Luis Garcia</td>
                <td><button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#patientDetailsModal" onclick="loadPatientDetails('Luis Garcia')">VER</button></td>
            </tr>
            <tr>
                <td>Armando Maradona</td>
                <td><button class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#patientDetailsModal" onclick="loadPatientDetails('Armando Maradona')">VER</button></td>
            </tr>
        </tbody>
    </table>
</div>

<!-- Modal Detalles del Paciente -->
<div class="modal fade" id="patientDetailsModal" tabindex="-1" aria-labelledby="patientDetailsModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="patientDetailsModalLabel">Detalles del Paciente</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <p><strong>Paciente: </strong> <span id="patientName">Juan Perez</span></p>
                <table class="table table-striped table-hover">
            <thead>
                <tr>
                    <th>Fecha</th>
                    <th>Diagnóstico</th>
                    <th>Prescripción</th>
                    <th>Doctor</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>25/12/2022</td>
                    <td>Angina de pecho</td>
                    <td>Cardio aspirina cada 24h y reposo</td>
                    <td>Dr. Murphy</td>
                </tr>
                <tr>
                    <td>15/03/2023</td>
                    <td>Reflujo</td>
                    <td>Pepto Bismol cada 8h</td>
                    <td>Dr. Murphy</td>
                </tr>
                <tr>
                    <td>25/02/2024</td>
                    <td>Neumonía</td>
                    <td>Acetaminofén 1 pastilla cada 8h</td>
                    <td>Dra. Rhodes</td>
                </tr>
                <tr>
                    <td>01/05/2022</td>
                    <td>Dolor de espalda</td>
                    <td>Ibuprofeno 400mg cada 8h</td>
                    <td>Dr. Smith</td>
                </tr>
                <tr>
                    <td>10/09/2023</td>
                    <td>Gripe</td>
                    <td>Paracetamol 500mg cada 6h</td>
                    <td>Dra. Johnson</td>
                </tr>
                <tr>
                    <td>20/11/2022</td>
                    <td>Fractura de tobillo</td>
                    <td>Inmovilización y analgésicos</td>
                    <td>Dr. Clark</td>
                </tr>
                <tr>
                    <td>30/03/2023</td>
                    <td>Dolor de cabeza</td>
                    <td>Paracetamol 500mg</td>
                    <td>Dr. Lopez</td>
                </tr>
            </tbody>
        </table>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Regresar</button>
            </div>
        </div>
    </div>
</div>
