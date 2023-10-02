
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PropiedadesPrime</title>
        <link rel="stylesheet" href="CSS/index.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" 
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>
    <style>
        div.d-flex button.btn {
            font-size: 20px;
            color: white;
        }
        div.d-flex button.btn:hover{
            color: black;
        }
    </style>
    <body>
        <header>
            <div class="d-flex bd-highlight mx-5">
                <div class="d-flex me-auto p-2 bd-highlight"><h1><a href="index.jsp">PropiedadesPrime</a></h1>
                    <div class="d-flex justify-content-start mx-5">
                        <button class="btn">Mi cuenta</button>
                        <button class="btn">Favoritos</button>
                        <button class="btn">Publicar</button>
                    </div>
                
                </div>
                <div class="menu p-4 bd-highlight">
                    <button id="menuButton" class="custom-button">Iniciar Sesión</button>
                    <div class="dropdown-content" id="myDropdown">
                        <a href="login.jsp">Iniciar Sesión</a>
                        <a href="#">Mi cuenta</a>
                        <a href="#">Favoritos</a>
                        <a href="Publicar.jsp">Publicar</a>
                    </div>
                </div>
            </div>
        </header>
    </body>
</html>
