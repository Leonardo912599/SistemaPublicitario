
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/registrarUsuario.css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>
    <body>    
        <div class="container_parent">
        <h1>Ingresa los datos para crear tu cuenta</h1>
        <a href="login.jsp"><div class="container_regresar">
                <i class="bi bi-arrow-left"></i>
                <p>Atrás</p>
            </div></a>
        </div>
        <form action="ClienteServlet?accion=Agregar"  method="POST">
            <div class="container">
            <label>Datos de usuario: </label>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="contrasena" placeholder="Contraseña" required>
            </div>
            <div class="container">
            <label>Datos: </label>
            <input type="text" name="nombre" placeholder="Nombre" required>
            <input type="text" name="apellidos" placeholder="Apellidos" required>
            <input type="text" name="celular" placeholder="Celular" required>
            <input type="text" name="telefono" placeholder="Telefono" required>
            <input type="text" name="dni" placeholder="Dni" required>
            </div>   
            <div class="container_registrar">
                <button type="submit" name="Agregar" value="accion">Registrar</button>
            </div>
        </form>  
    </div>
    </body>
</html>
