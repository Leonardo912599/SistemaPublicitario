

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PropiedadesPrime</title>
        <link rel="stylesheet" href="CSS/index.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" 
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>
    <body>
        <header>
            <ul>
                <li><a class="nombre" href="index.jsp">PropiedadesPrime</a></li>
                <li><a href="venta.jsp">Ventas</a></li>
                <li><a href="alquiler.jsp">Alquiler</a></li>
                <li><a href="login.jsp">Iniciar Sesión</a></li>
            </ul>
        </header>
        <main>
            <h1>Encuentra tu proxima casa,hoy</h1>
            <p>Propiedades en venta y alquileres</p>
            <div class="container">
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
                <a class="btn btn-primary" style="width:70px;height:50px;position:relative">
                    <i class="bi bi-search" style="position:absolute;top: 50%;left:50%;
                   transform: translate(-50%, -50%);"></i>
                </a>
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
