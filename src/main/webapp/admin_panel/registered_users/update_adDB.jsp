<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@page import="java.sql.*" %>

<%
 Class.forName("com.mysql.jdbc.Driver");
 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
 String s="/Users/snehajature/git/advertise_management/src/main/webapp/admin_panel/registered_users/assets/img";
 MultipartRequest m = new MultipartRequest(request,s,1024*1024*1024);
 
 String sql = "";
 PreparedStatement ps = null;
 int done = 0;
 
 String title = m.getParameter("title");
 String category = m.getParameter("adcategory");
 String description = m.getParameter("addetails");
 String price = m.getParameter("adprice");
String photo="img/"+m.getFilesystemName("image");
String id = m.getParameter("id");


if(photo == null){
	 
	 sql = "update ads set title=?, category=?, description=?, price=?, image_path=? where id=?";
	 ps = con.prepareStatement(sql);	
	 ps.setString(1,title);
	 ps.setString(2, category);
	 ps.setString(3,description);
	 ps.setString(4, price);
	 ps.setString(5, photo	);
	 ps.setString(6, id);
	 done = ps.executeUpdate();
}
 else{
	 sql = "update ads set title=?, category=?, description=?, price=?, image_path=? where id=?";
	 ps = con.prepareStatement(sql);	
	 ps.setString(1,title);
	 ps.setString(2, category);
	 ps.setString(3,description);
	 ps.setString(4, price);
	 ps.setString(5, photo	);
	 ps.setString(6, id);
	 done = ps.executeUpdate();
 }
 
 if(done>0){ %>
	 

<script>
     alert("Update Success!!");
     location.href="view_ad.jsp?id=<%=id%>";
    </script>
<%}else{ %>
<script>
     alert("Failed Try Again!!");
     location.href="update_ad.jsp?id=<%=id%>";
    </script>
<%} %>
