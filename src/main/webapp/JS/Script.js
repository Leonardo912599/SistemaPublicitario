/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

var usuarioLogueado = <%= session.getAttribute("usuarioLogueado")%>;
if (usuarioLogueado)    {
        // Si el usuario ha iniciado sesión, muestra su nombre y apellidos y otros enlaces
        document.addEventListener("DOMContentLoaded", function () {
                document.getElementById("loginLink").style.display = "none";
                document.getElementById("icono").style.display = "block";
                document.getElementById("menuButton").style.display = "none";
                document.getElementById("nombreApellido").style.display = "block";
                document.getElementById("miCuentaLink").style.display = "block";
                document.getElementById("favoritosLink").style.display = "block";
                document.getElementById("publicarLink").style.display = "block";
                document.getElementById("salir").style.display = "block";
            });
} else    {
            // Si el usuario no ha iniciado sesión, muestra el botón "Iniciar Sesión" y oculta otros enlaces
            document.addEventListener("DOMContentLoaded", function () {
                document.getElementById("salir").style.display = "none";
                document.getElementById("menuButton").style.display = "block";
                document.getElementById("nombreApellido").style.display = "none";
                document.getElementById("miCuentaLink").style.display = "none";
                document.getElementById("favoritosLink").style.display = "none";
                document.getElementById("publicarLink").style.display = "none";

        });
}



