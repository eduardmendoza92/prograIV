<%@page contentType="text/html" pageEncoding="UTF-8"%>

<h1 class="mb-3">Bienvenid@ Juan Carlos (jcarlos9)</h1>

<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link " href="navegacion?page=pacientehome">Historial de Citas</a>
    </li>
    <li class="nav-item">
        <a class="nav-link " href="navegacion?page=nuevacita">Nueva Cita</a>
    </li>
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=misdiagnosticos">Mis Diagnosticos</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<form action="misDiagnosticos.jsp" method="post" class="mb-5">
    <!-- Campo para seleccionar la fecha del diagnóstico -->
    <div class="mb-3">
        <label for="fechaConsulta" class="form-label">Buscar diagnóstico:</label>
        <input type="date" class="form-control" id="fechaConsulta" name="fechaConsulta" required>
    </div>
    <button type="submit" class="btn btn-primary w-100">
        <i class="fa fa-search"></i> Buscar
    </button>
</form>

<hr>

<div class="mb-4">
    <div class="mb-3">
        <label class="form-label">Nombre completo:</label>
        <input type="text" class="form-control" value="Paciente Ejemplo" readonly>
    </div>
    <div class="mb-3">
        <label class="form-label">Fecha de nacimiento:</label>
        <input type="text" class="form-control" value="01 de enero de 1990" readonly>
    </div>
    <div class="mb-3">
        <label class="form-label">Fecha de diagnóstico:</label>
        <input type="text" class="form-control" value="10 de octubre de 2024" readonly>
    </div>
    <div class="mb-3">
        <label class="form-label">Descripción del diagnóstico:</label>
        <textarea class="form-control" rows="3" readonly>Descripción detallada del diagnóstico realizado.</textarea>
    </div>
    <div class="mb-3">
        <label class="form-label">Resultados de exámenes:</label>
        <textarea class="form-control" rows="3" readonly>Resultados de los exámenes médicos relacionados con el diagnóstico.</textarea>
    </div>
    <div class="mb-3">
        <label class="form-label">Recomendaciones:</label>
        <textarea class="form-control" rows="3" readonly>Recomendaciones del médico.</textarea>
    </div>
    <div class="mb-3">
        <label class="form-label">Próxima cita:</label>
        <input type="text" class="form-control" value="Mié Oct 30 2024 10:28:52" readonly>
    </div>
</div>

<!-- Botón Regresar -->
<form action="pacienteHome.jsp" method="post" class="text-center">
    <button type="submit" class="btn btn-secondary">
        <i class="fa fa-arrow-left"></i> Regresar
    </button>
</form>
