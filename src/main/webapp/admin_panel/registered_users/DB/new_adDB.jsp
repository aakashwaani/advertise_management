
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>


<script type="text/javascript">

</script>

<%
try{
 Class.forName("com.mysql.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
 
String s="/Users/snehajature/git/advertise_management/src/main/webapp/admin_panel/registered_users/assets/img";
MultipartRequest m = new MultipartRequest(request,s,1024*1024*1024);
 %>
 <%
 String sql = "insert into ads(title, category, description, price, image_path) values(?,?,?,?,?)";
 PreparedStatement ps = con.prepareStatement(sql) ;
 
 String title = m.getParameter("title");
 String category = m.getParameter("adcategory");
 String description = m.getParameter("addetails");
 String price = m.getParameter("adprice");
String photo="/img/"+m.getFilesystemName("image");


 
 
ps.setString(1,title);
 ps.setString(2, category);
 ps.setString(3,description);
 ps.setString(4, price);
 ps.setString(5, photo	);

 
 int done=ps.executeUpdate();	
 if(done>0){%>
 <script type="text/javascript">
 alert("Added Successfully!!!!!");
 location.href="../new_ad.jsp";
 </script>
 <%}
 else{%>
 <script type="text/javascript">
 alert("Fail try again!!!");
location.href="new_ad.jsp";
</script>
<%}
}catch(Exception e){e.printStackTrace();}
 %>
  
