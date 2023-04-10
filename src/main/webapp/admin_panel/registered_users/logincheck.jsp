<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
String sql = "select email, pass from RegisterUser where email=? and pass=?";
PreparedStatement ps = con.prepareStatement(sql);
ps.setString(1, request.getParameter("email"));
ps.setString(2, request.getParameter("password"));
ResultSet rs = ps.executeQuery();
if(rs.next()){
	 session.setAttribute("regEmail", rs.getString("email"));
	 response.sendRedirect("index.jsp");
}else{
%>
<script>
  alert("Email or Password are Wrong!!");
  location.href="login.jsp";
</script>
<%} %>