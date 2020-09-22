/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.raiseup.daos;

import com.raiseup.db.dbconnection;
import com.raiseup.models.Project;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Madushan
 */
public class ViewProjectDao {
    
    static Connection con = null;

	public static List<Project> viewList() throws SQLException {

		List<Project> projects = new ArrayList<Project>();
		try {
			con = dbconnection.openconnection();
			Statement statement = con.createStatement();
			ResultSet resultSet = statement.executeQuery("SELECT * FROM project");

			while (resultSet.next()) {
                            
				Project proj = new Project();
				proj.setId(resultSet.getInt("id"));
				proj.setCategory(resultSet.getString("category"));
				proj.setPrice(resultSet.getString("price"));
                                proj.setDescription(resultSet.getString("description"));
				
				projects.add(proj);
				
			}
			return projects;
                        
		} catch (SQLException e) {System.out.println(e);}
		return null;

	}
	
}
