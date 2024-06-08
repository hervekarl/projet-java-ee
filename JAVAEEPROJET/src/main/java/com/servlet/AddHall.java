/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.servlet;

import com.beans.DBConnect;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author nine
 */
public class AddHall extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/LESJSP/SaveHall.jsp").forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String creer = "CREATE TABLE IF NOT EXIST projava.salle (\n"
                + "id INT( 11 ) NOT NULL AUTO_INCREMENT ,\n"
                + "nom_salle VARCHAR(50) NOT NULL ,\n"
                + "nom_batiment VARCHAR(50) NOT NULL ,\n"
                + "type_salle VARCHAR( 50 ) NOT NULL ,\n"
                + "nombre_lit VARCHAR(20) ,\n"
                + "PRIMARY KEY ( id ),\n"
                + ")";
        
        
        // Récupérer les données soumises par l'utilisateur
        String nomsalle = request.getParameter("nomSalle");
        String nomBatiment = request.getParameter("nomBat");
        String typeSalle = request.getParameter("typesalle");
        String nbrelit = request.getParameter("nbreLit");
        // Valider les données si nécessaire

        // Enregistrer les données dans la base de données
        try (Connection connection = DBConnect.getConnection()) {
            Statement stat=connection.createStatement();
            stat.execute(creer);
            String inserer = "INSERT INTO salle (nom_salle, nom_batiment, type_salle, nombre_lit) VALUES (?, ?, ?, ?)";
            try (PreparedStatement statement = connection.prepareStatement(inserer)) {
                statement.setString(1, nomsalle);
                statement.setString(2, nomBatiment);
                statement.setString(3, typeSalle);
                statement.setString(4, nbrelit);
                statement.executeUpdate();
            }
            // Rediriger vers une page de confirmation
            response.sendRedirect("/LESJSP/ListeSalle.jsp");
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Erreur lors de l'enregistrement des données");
        }

    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
