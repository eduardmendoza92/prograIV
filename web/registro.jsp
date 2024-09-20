<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Contenido específico de la página de registro -->
<h2>Registro de Usuario</h2>
<div class="container">
    <div class="row">
        <div class="col-md-4 order-md-2 mb-4">

        </div>
        <div class="col-md-8 order-md-1">
            <form class="needs-validation" novalidate>
                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label for="firstName">Nombres</label>
                        <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
                        <div class="invalid-feedback">
                            Valid first name is required.
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="lastName">Apellidos</label>
                        <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
                        <div class="invalid-feedback">
                            Valid last name is required.
                        </div>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="username">Nombre de Usuario</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text">@</span>
                        </div>
                        <input type="text" class="form-control" id="username" placeholder="Nombre De Usuario" required>
                        <div class="invalid-feedback" style="width: 100%;">
                            Nombre de usuario requerido.
                        </div>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" placeholder="correo@example.com">
                    <div class="invalid-feedback">
                        Please enter a valid email address for shipping updates.
                    </div>
                </div>
                <div class="mb-3">
                    <label for="address">Direccion</label>
                    <input type="text" class="form-control" id="address" placeholder="Calle Agua Caliente" required>
                    <div class="invalid-feedback">
                        Please enter your shipping address.
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5 mb-3">
                        <label for="country">Departamento</label>
                        <select class="custom-select d-block w-100" id="country" required>
                            <option value="">Seleccione...</option>
                            <option>San Salvador</option>
                        </select>
                        <div class="invalid-feedback">
                            Please select a valid country.
                        </div>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="state">Municipio</label>
                        <select class="custom-select d-block w-100" id="state" required>
                            <option value="">Seleccione...</option>
                            <option>San Salvador Norte</option>
                        </select>
                        <div class="invalid-feedback">
                            Please provide a valid state.
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
