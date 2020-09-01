/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.raiseup.connection;

import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Nayani
 */
public class Connection {
        private static final String URL = "jdbc:mysql://localhost:3306/raiseupdb?useSSL=false";

    private static final String USERNAME = "root";

    private static final String PASSWORD = "naya";

    private static java.sql.Connection connection = null;

    //define static method
    public static java.sql.Connection openconnection() {

        //check the connection
        if (connection != null) {
            return connection;
        } else {

            try {
                //load the driver
                Class.forName("com.mysql.cj.jdbc.Driver");

                //Get the connection
                connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
                
            } catch (ClassNotFoundException | SQLException e) {
            }

            //Return the connection
            return connection;

        }
    }
}

