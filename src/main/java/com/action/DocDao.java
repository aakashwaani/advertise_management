package com.action;

import com.connector.Connector;

import java.sql.*;
//Connection con = Connector.getCon();
public class DocDao {
	private String title;
	private String title;
	private String title;
	private String title;
	public static boolean insertAdToDB(String title,String description,String category,String price,String image_path) throws SQLException, ClassNotFoundException{
		boolean f = false;
		System.out.print(title);
		try {
			Connection con = Connector.getCon();
			String sql = "INSERT INTO ads (title, description, category, price,image_path) VALUES (?, ?, ?, ?,?);";
			
			PreparedStatement pstmt =con.prepareStatement(sql);
			
			pstmt.setString(0, title);
			pstmt.setString(1, description);
			pstmt.setString(2, category);
			pstmt.setString(3, price);
		 	pstmt.setString(4, image_path);
			
			
			
//			System.out.println(it.getAl().get(0));
			
			pstmt.executeUpdate();
			f=true;
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return f;
	}
}
