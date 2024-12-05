<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Juan Carlos (jcarlos9)</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link " href="navegacion?page=pacientehome">Historial de Citas</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=nuevacita">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=misdiagnosticos">Mis Diagnosticos</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<div class="d-flex justify-content-center align-items-center mt-3">
    <form action="historialCitas.jsp" method="post">
        <div class="form-group">
            <label for="fechaCita">Fecha de la cita:</label>
            <input type="date" class="form-control" id="fechaCita" name="fechaCita" required>
        </div>
        <div class="form-group">
            <label for="horaCita">Hora de la cita:</label>
            <input type="time" class="form-control" id="horaCita" name="horaCita" required placeholder="HH:MM">
            <small class="form-text text-muted">Por favor, ingrese la hora en formato de 24 horas (por ejemplo, 14:30 para 2:30 PM).</small>
        </div>
        <div class="form-group">
            <label for="doctor">Seleccione el doctor:</label>
            <select class="form-control" id="doctor" name="doctor">
                <option value="Dr. Perez">Dr. Perez</option>
                <option value="Dr. Almonte">Dr. Almonte</option>
                <option value="Dr. Casas">Dr. Casas</option>
            </select>
        </div>
        <hr>
        <button type="button" class="btn btn-primary">
            <i class="fa fa-check"></i> Confirmar Cita
        </button>
    </form>
</div>
