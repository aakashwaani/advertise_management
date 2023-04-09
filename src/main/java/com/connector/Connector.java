package com.connector;

import java.sql.Connection;
import java.sql.DriverManager;

public class Connector {
	public static Connection getCon() {
		try {
            // Load the JDBC driver
            Class.forName("com.mysql.jdbc.Driver");
            
            // Define the database URL
            String url = "jdbc:mysql://localhost/ad_management";
            
            // Establish the database connection
            Connection con = DriverManager.getConnection(url, "root", "root");
            return con;
        } catch (Exception e) {
            e.printStackTrace();
			return null; 
        }
	}
}
