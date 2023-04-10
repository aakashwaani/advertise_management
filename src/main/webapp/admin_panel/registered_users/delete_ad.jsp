<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*" %>
    
    <%
     String id= request.getParameter("id");
     Class.forName("com.mysql.jdbc.Driver");
     Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
     String sql = "delete from ads where id=?";
     PreparedStatement ps = con.prepareStatement(sql);
     ps.setString(1, id);
     int done = ps.executeUpdate();
     if(done>0){
    %>
    <script>
     alert("Deleted Success!!");
     location.href="view_ad.jsp";
    </script>
    <%}else{ %>
    <script>
     alert("Failed Try Again!!");
     location.href="view_ad.jsp";
    </script>
    <%} %>