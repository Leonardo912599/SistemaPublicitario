/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controlador;

import Modelo.Usuario;
import Modelo.UsuarioDao;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ValidarServlet extends HttpServlet {

    Usuario usuario = new Usuario();
    UsuarioDao usuarioDao = new UsuarioDao();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String accion = request.getParameter("accion");

        if (accion.equalsIgnoreCase("ingresar")) {
            String email = request.getParameter("email");
            String contrasena = request.getParameter("contrasena");
            usuario = usuarioDao.validar(email, contrasena);
            if (usuario.getEmail() != null) {
                HttpSession session_datos = (HttpSession) request.getSession();
                session_datos.setAttribute("datos", usuario);
                // Cuando el usuario se autentica correctamente
                HttpSession session = request.getSession();
                session.setAttribute("usuarioLogueado", true);

                response.sendRedirect("venta.jsp");
            } else {
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        }else if(accion.equalsIgnoreCase("salir")){
             HttpSession session = request.getSession();
            session.setAttribute("usuarioLogueado", false);
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
