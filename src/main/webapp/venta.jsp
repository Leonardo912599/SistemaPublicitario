

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/index.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" 
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>
    <body>
        <header>

            <ul class="container-fluid">
                <h1>Paginaweb</h1>
                <div class="container-sm">
                    <select>
                        <option>Venta</option>
                        <option>Alquiler</option>
                    </select>
                    <select>
                        <option value="" disabled selected>Tipos de inmueble</option>
                        <option>Todos</option>
                        <option>Departamentos</option>
                        <option>Casas</option>
                        <option>Locales</option>
                        <option>Casas</option>
                        <option>Terrenos</option>
                        <option>Oficinas y Consultorios</option>
                        <option>Depositos</option>
                    </select>
                    <input type="text" placeholder="&#128269;Ingresa la direccion del inmueble">
                    <a class="btn btn-primary" style="width:70px;height:50px">
                        <i class="bi bi-search"></i>
                    </a>
                </div>
                <li><a href="venta.jsp">Ventas</a></li>
                <li><a href="alquiler.jsp">Alquiler</a></li>
                <li><a>Iniciar Sesión</a></li>
            </ul>
        </header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light ">
            <div>
                <button style="margin:0px 20px 0px 50px" class="btn btn-outline-secondary">Precio</button>
                <button style="margin:0px 20px" class="btn btn-outline-secondary">Superficie</button>
                <button style="margin:0px 20px" class="btn btn-outline-secondary">Tipo de Propiedad</button>
                <button style="margin:0px 20px" class="btn btn-outline-secondary">Baños</button>
            </div>
        </nav>
        <main style="height:auto">
            <h3 class="mb-4">Inmuebles en venta</h3>
            <div class="card mb-3" style="max-width: 800px;">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img src="..." class="img-fluid rounded-start" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Departamento en venta</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card mb-3" style="max-width: 800px;">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img src="..." class="img-fluid rounded-start" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">Casa en venta</h5>
                            <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                            <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                        </div>
                    </div>
                </div>
            </div>

        </main>
        <footer>
            <div class="contenido">
                <h4>Busquedas Frecuentes</h4>

                <ul class="ul-footer">
                    <li class="li-footer"><a>Departamentos en venta</a></li>
                    <li class="li-footer"><a>Departamentos en Alquiler</a></li>
                    <li class="li-footer"><a>Casas en venta</a></li>
                    <li class="li-footer"><a>Terrenos en venta</a></li>
                    <li class="li-footer"><a>Locales en Alquiler</a></li>
                </ul>
            </div>
            <div class="contenido">
                <h4>PropiedadesPrime</h4>  
                <ul class="ul-footer">
                    <li class="li-footer"><a>Politica de privacidad</a></li>
                    <li class="li-footer"><a>Aviso legal</a></li>
                    <li class="li-footer"><a>Desarrolladores</a></li>
                    <li class="li-footer"><a>Registrarse</a></li>
                </ul>

            </div>
        </footer>
    </body>
</html>
