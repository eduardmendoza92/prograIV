<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Encabezado de Bienvenida -->
<h1 class="mb-3">Bienvenid@ Juan Carlos (jcarlos9)</h1>

<!-- Menú de Navegación -->
<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=pacientehome">Historial de Citas</a>
    </li>
    <li class="nav-item">
        <a class="nav-link" href="navegacion?page=nuevacita">Nueva Cita</a>
    </li>
    <!-- Espaciador para alinear Cerrar Sesión a la derecha -->
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<div class="table-responsive">
    <table class="table align-middle bg-white shadow-sm">
        <thead class="thead-light">
            <tr>
                <th>Doctor</th>
                <th>Fecha</th>
                <th>Hora</th>
                <th>Estado</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Dr. Perez</td>
                <td>10/10/2024</td>
                <td>10:00</td>
                <td><i class="fa fa-check-circle text-success"></i> Aprobada</td>
            </tr>
            <tr>
                <td>Dr. Almonte</td>
                <td>11/10/2024</td>
                <td>14:00</td>
                <td><i class="fa fa-times-circle text-danger"></i> Denegada</td>
            </tr>
            <tr>
                <td>Dr. Casas</td>
                <td>12/10/2024</td>
                <td>09:00</td>
                <td><i class="fa fa-exclamation-triangle text-warning"></i> Advertencia</td>
            </tr>
            <tr>
                <td>Dr. Perez</td>
                <td>15/10/2024</td>
                <td>11:00</td>
                <td><i class="fa fa-check-circle text-success"></i> Aprobada</td>
            </tr>
            <tr>
                <td>Dr. Almonte</td>
                <td>18/10/2024</td>
                <td>08:30</td>
                <td><i class="fa fa-exclamation-triangle text-warning"></i> Advertencia</td>
            </tr>
            <tr>
                <td>Dr. Casas</td>
                <td>20/10/2024</td>
                <td>16:00</td>
                <td><i class="fa fa-times-circle text-danger"></i> Denegada</td>
            </tr>
            <tr>
                <td>Dr. Perez</td>
                <td>22/10/2024</td>
                <td>10:30</td>
                <td><i class="fa fa-check-circle text-success"></i> Aprobada</td>
            </tr>
        </tbody>
    </table>
</div>
