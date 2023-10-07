

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/login.css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>
    <body>
        <div class="container">
            <h1>PropiedadesPrime</h1>
            <a href="venta.jsp"><div class="container_regresar">
                <i class="bi bi-arrow-left"></i>
                <p>Atrás</p>
            </div></a>
            <h4> Ingresa a tu cuenta y accede a tus favoritos</h4>
            <form action="ValidarServlet?accion=ingresar" method="POST">
            <div class="container_datos">
                <label>Ingresa tu email</label>
                <input type="email" name="email" placeholder="Email" required>
            </div>
            <div class="container_datos">
                <label>Ingresa tu contraseña</label>
                <input type="password" name="contrasena" placeholder="Contraseña" requiered>
            </div>
            <button type="submit" name="accion" value="ingresar">Ingresar</button>
            </form>
            <p>¿No tienes una cuenta?<a href="registrarUsuario.jsp" class="registrarse">Registrate</a></p>
        </div>
    </body>
</html>
