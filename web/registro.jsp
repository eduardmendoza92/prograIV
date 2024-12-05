<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<style>
    .img-cover {
        width: 100%;
        height: 100%;
        object-fit: cover;
    }
</style>

<!-- Contenido específico de la página de registro -->
<div class="container vh-100 d-flex align-items-center">
    <div class="row w-100">

        <div class="col-md-6 d-none d-md-flex bg-light align-items-center justify-content-center">
            <div class="p-5 w-100 h-100 d-flex">
                <img src="assets/images/single-img-one.jpg" alt="Descripción de la imagen" class="img-cover">
            </div>
        </div>


        <!-- Formulario de registro de paciente -->
        <div class="col-md-6 d-flex align-items-center justify-content-center">
            <div class="w-75">
                <h2 class="mb-4">Registro de Paciente</h2>
                <form>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="primerNombre" class="form-label">Primer Nombre</label>
                            <input type="text" class="form-control" id="primerNombre" placeholder="Placeholder">
                        </div>
                        <div class="col">
                            <label for="segundoNombre" class="form-label">Segundo Nombre</label>
                            <input type="text" class="form-control" id="segundoNombre" placeholder="Placeholder">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="primerApellido" class="form-label">Primer Apellido</label>
                            <input type="text" class="form-control" id="primerApellido" placeholder="Placeholder">
                        </div>
                        <div class="col">
                            <label for="segundoApellido" class="form-label">Segundo Apellido</label>
                            <input type="text" class="form-control" id="segundoApellido" placeholder="Placeholder">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="correo" class="form-label">Correo</label>
                        <input type="email" class="form-control" id="correo" placeholder="Placeholder">
                    </div>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="celular" class="form-label">Celular</label>
                            <input type="tel" class="form-control" id="celular" placeholder="Placeholder">
                        </div>
                        <div class="col">
                            <label for="dui" class="form-label">DUI</label>
                            <input type="text" class="form-control" id="dui" placeholder="Placeholder">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label for="direccion" class="form-label">Dirección</label>
                        <input type="text" class="form-control" id="direccion" placeholder="Placeholder">
                    </div>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="departamento" class="form-label">Departamento</label>
                            <select class="form-select" id="departamento">
                                <option selected>Placeholder</option>
                                <option value="1">Departamento 1</option>
                                <option value="2">Departamento 2</option>
                            </select>
                        </div>
                        <div class="col">
                            <label for="municipio" class="form-label">Municipio</label>
                            <select class="form-select" id="municipio">
                                <option selected>Placeholder</option>
                                <option value="1">Municipio 1</option>
                                <option value="2">Municipio 2</option>
                            </select>
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col">
                            <label for="usuario" class="form-label">Usuario</label>
                            <input type="text" class="form-control" id="usuario" placeholder="Placeholder">
                        </div>
                        <div class="col">
                            <label for="contraseña" class="form-label">Contraseña</label>
                            <input type="password" class="form-control" id="contraseña" placeholder="Placeholder">
                        </div>
                    </div>
                    <button type="button" class="btn btn-primary w-100">Registrarse</button>
                </form>
                <hr class="my-4">
                <div class="text-center">
                    <a href="login.jsp" class="text-decoration-none0">¿Ya tiene una cuenta? Regresar</a>
                </div>

            </div>
        </div>
    </div>
</div>