<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@  page import="java.sql.*" %>
 
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>
<head>
<title>My Trip</title>
<jsp:include page="link.jsp"></jsp:include>
<style type="text/css">
  #content{
    text-align : left;
    line-height : 1.8;
    margin-left : 70px;
  }
</style>
</head>
<body>
  
  
			
		
		
    <div id="page-wrapper">
	<div class="main-page">
	<div class="container">
		
		
		<div class="col-md-12 ">
		
		

		
			 <%
					      Class.forName("com.mysql.jdbc.Driver");
					      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
					      String sql = "select * from ads where category=? ";
					      PreparedStatement ps = con.prepareStatement(sql);
					      ps.setString(1, request.getParameter("category"));
					      ResultSet rs = ps.executeQuery();
					
					      while(rs.next()){
					    %>
			<div class="row" style="margin : 3%;">
		
			<div class="col-md-6">
			<img src="../assets/<%=rs.getString("image")%>" height="500" width="500">
			</div>
			
			<div class="col-md-6">
			<h1 style="text-align: center;"><%=rs.getString("title") %></h1>
			<div id="content">
			Category : <a style="text-decoration:none;color:black;"><%=rs.getString("category")%></a><br>
			Description : <a style="text-decoration:none;color:black;"><%=rs.getString("price")%></a><br>
			Price : <a style="text-decoration:none;color:black;"><%=rs.getString("description")%></a><br>
		  </div>
		  </div>
		  </div>
			 <%}
			 %>
			
			  
			
			    
		</div>
		</div>
		</div>
		</div>
		
    
   </body>
   </html>
 