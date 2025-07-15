/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author acer
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class config {
    private static Connection mysqlconfig;
    public static Connection configDB()throws SQLException {
        try {
            String url="jdbc:mysql://localhost:3306/data_buku_perpustakaan";
            String user="root";
            String pass="";
        DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
        mysqlconfig=DriverManager.getConnection(url, user, pass);
        } catch (SQLException e) {
        System.err.println("Koneksi Gagal"+e.getMessage());
        }
        return mysqlconfig;
        }
}