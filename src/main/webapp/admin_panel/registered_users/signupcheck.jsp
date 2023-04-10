<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>

<%

Class.forName("com.mysql.jdbc.Driver");

Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
 String sql = "insert into RegisterUser(name,Num,email,pass) values(?,?,?,?)";
 PreparedStatement ps = con.prepareStatement(sql);
 String name = request.getParameter("name");
 String number = request.getParameter("number");
 String email = request.getParameter("email");
 String password = request.getParameter("password");
 
 ps.setString(1,name);
 ps.setString(2, number);
 ps.setString(3, email);
 ps.setString(4, password);
 
 int done=ps.executeUpdate();	
 if(done>0){%>
 <script type="text/javascript">
 alert("SignUp Successfully!!!!!");
 location.href="login.jsp";
 </script>
 <%}
 else{%>
 <script type="text/javascript">
 alert("Fail try again!!!");
location.href="signup.jsp";
</script>
<%}
 %>
  
