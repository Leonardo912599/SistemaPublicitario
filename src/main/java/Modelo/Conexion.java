/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

package Modelo;

import java.sql.Connection;
import java.sql.DriverManager;


public class Conexion {
 Connection con;
    String URL = "jdbc:mysql://localhost:3306/sistema_publicitario";
    String USERNAME = "root";
    String PASSWORD = "";

    public  Connection Conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(URL,USERNAME,PASSWORD);
        } catch (Exception e) {
        }
        return con;
    }
}
