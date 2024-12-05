<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Título -->
<h1 class="mb-3">Bienvenido Administrador</h1>

<ul class="nav nav-tabs">    
    <li class="nav-item">
        <a class="nav-link active" href="navegacion?page=adminhome">Lista de Usuarios</a>
    </li>
    <li class="nav-item ms-auto">
        <a class="nav-link text-danger" href="login.jsp">Cerrar Sesión</a>
    </li>
</ul>

<div class="mt-3">
    
    <div class="input-group mb-4">
        <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#EditarModal">Nuevo Usuario</button>
    </div>

    <table class="table table-striped table-hover">
        <thead>
            <tr>
                <th>Usuario</th>
                <th>Rol</th>
                <th>Opciones</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Hugo Luis Sanchez</td>
                <td>Doctor</td>
                <td>
                    <div class="d-flex align-items-center">
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#EditarModal">
                            <i class="fa fa-pencil fa-2x" aria-hidden="true"></i>
                        </button>
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#CitaRechazoModal">
                            <i class="fa fa-trash fa-2x text-danger" aria-hidden="true"></i>
                        </button>
                    </div>
                </td>
            </tr>
            <tr>
                <td>Maria Jose Lopez</td>
                <td>Enfermera</td>
                <td>
                    <div class="d-flex align-items-center">
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#EditarModal">
                            <i class="fa fa-pencil fa-2x" aria-hidden="true"></i>
                        </button>
                        <button type="button" class="btn" data-bs-toggle="modal" data-bs-target="#CitaRechazoModal">
                            <i class="fa fa-trash fa-2x text-danger" aria-hidden="true"></i>
                        </button>
                    </div>    
                </td>
            </tr>
        </tbody>
    </table>
</div>

<div class="modal fade" id="EditarModal" tabindex="-1" aria-labelledby="EditarModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="EditarModal">Editar Usuario</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form id="addExpedienteForm">
                    <div class="mb-3">
                        <label for="fecha" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="diagnostico" required value="Hugo Luis Sanchez">
                    </div>
                    <div class="mb-3">
                        <label for="rol" class="form-label">Rol</label>
                        <select class="form-select" id="rol">
                            <option selected>Doctor</option>
                            <option value="1">Enfermera</option>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label for="correo" class="form-label">Correo</label>
                        <input class="form-control" id="correo" rows="3" required value="hugo.sanchez@gmail.com"></input>
                    </div>
                    <div class="mb-3">
                        <label for="correo" class="form-label">Usuario</label>
                        <input class="form-control" id="correo" rows="3" required value="hsanchez"></input>
                    </div>
                    <div class="mb-3">
                        <label for="correo" class="form-label">Usuario</label>
                        <input class="form-control" id="correo" rows="3" required value="*********"></input>
                    </div>
                    <div class="mb-3">
                        <label for="rol" class="form-label">Estado</label>
                        <select class="form-select" id="rol">
                            <option selected>Activo</option>
                            <option value="1">Inactivo</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Guardar</button>
                </form>
            </div>
        </div>
    </div>
</div>