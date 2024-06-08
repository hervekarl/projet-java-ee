/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.beans;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author nine
 */
public class DBConnect {

    public static Connection getConnection() throws SQLException {

        String url = "jdbc:postgresql://localhost:5432/projava";
        String username = "postgres";
        String password = "juniorherve";

        Connection connection = DriverManager.getConnection(url, username, password);
        return connection;

    }
    
    public static void main(String[] args) {
        try (Connection connection = DBConnect.getConnection()) {
            System.out.println("Connexion réussie !");
            // Vous pouvez effectuer vos opérations sur la base de données ici
        } catch (SQLException e) {
            System.out.println("Erreur lors de la connexion à la base de données : " + e.getMessage());
        }
    }

}
