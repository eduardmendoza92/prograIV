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
                    <div class="mb-3">
                        <label for="nombre" class="form-label">Nombre:</label>
                        <input type="text" class="form-control" id="nombre" placeholder="Juan Carlos" >
                    </div>
                    <div class="mb-3">
                        <label for="apellido" class="form-label">Apellido:</label>
                        <input type="text" class="form-control" id="apellido" placeholder="Estrada" >
                    </div>
                    <div class="mb-3">
                        <label for="correo" class="form-label">Correo:</label>
                        <input type="email" class="form-control" id="correo" placeholder="JuanCarlos01@mail.com" >
                    </div>
                    <div class="mb-3">
                        <label for="telefono" class="form-label">Teléfono:</label>
                        <input type="text" class="form-control" id="telefono" placeholder="7643456" >
                    </div>
                    <div class="mb-3">
                        <label for="dirrecion" class="form-label">Dirección:</label>
                        <input type="text" class="form-control" id="dirrecion" placeholder="San Salvador, Avenida Los Héroes" >
                    </div>
                    <div class="mb-3">
                        <label for="usuario" class="form-label">Usuario:</label>
                        <input type="password" class="form-control" id="usuario" placeholder="Juan346" >
                    </div>
                    <div class="mb-3">
                        <label for="contra" class="form-label">Contraseña:</label>
                        <input type="password" class="form-control" id="contra" placeholder="123" >
                    </div>
                    <div class="btn-container">
                        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#RegistrarSIModal">Registrar</button>
                        <button type="button" class="btn btn-danger" onclick="window.location.href = 'login.jsp'">Cancelar</button>
                    </div>
                </form>
                <hr class="my-4">
                <div class="text-center">
                    <a href="login.jsp" class="text-decoration-none0">¿Ya tiene una cuenta? Regresar</a>
                </div>

            </div>
        </div>
    </div>
</div>