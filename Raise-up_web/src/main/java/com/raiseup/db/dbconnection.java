/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.raiseup.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Madushan
 */
public class dbconnection {

    // database properties
    private static final String URL = "jdbc:mysql://localhost:3306/raise-up-db?useSSL=false";

    private static final String DRIVER = "com.mysql.jdbc.Driver";

    private static final String USERNAME = "root";

    private static final String PASSWORD = "Madu";

    private static Connection connection = null;

    //define static method
    public static Connection openconnection() {

        //check the connection
        if (connection != null) {
            return connection;
        } else {

            try {
                //load the driver
                Class.forName(DRIVER);

                //Get the connection
                 connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
                 
                 
                
            } catch (ClassNotFoundException | SQLException e) {
            }

            //Return the connection
            return connection;

        }
    }
}
