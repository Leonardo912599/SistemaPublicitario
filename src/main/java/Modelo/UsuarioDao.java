/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UsuarioDao {

    Conexion conexion = new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int respuesta;

    public int registrarUsuario(Usuario usuario) {
        String sql = "INSERT INTO usuario(nombre,apellidos,email,contrasena,celular,telefono,dni) VALUES (?,?,?,?,?,?,?)";
        try {
            con = conexion.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, usuario.getNombre());
            ps.setString(2, usuario.getApellidos());
            ps.setString(3, usuario.getEmail());
            ps.setString(4, usuario.getContrasena());
            ps.setString(5, usuario.getCelular());
            ps.setString(6, usuario.getTelefono());
            ps.setString(7, usuario.getDni());
            ps.executeUpdate();

            respuesta = 1; // Asignar 1 para indicar inserción exitosa
        } catch (Exception e) {
            // Manejar la excepción adecuadamente, como imprimir el error o lanzar una excepción personalizada
        }
        return respuesta;
    }
    
    public Usuario validar(String email, String password) {
        Usuario usuario = new Usuario();

        String sql = "SELECT * FROM usuario WHERE email=? AND contrasena=?";
        try {
            con = conexion.Conexion();
            ps = con.prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, password);
            rs = ps.executeQuery();
            while (rs.next()) {
                usuario.setNombre(rs.getString("nombre"));
                usuario.setEmail(rs.getString("email"));
                usuario.setApellidos(rs.getString("apellidos"));
            }
        } catch (Exception e) {

        }
        return usuario;
    }

}
