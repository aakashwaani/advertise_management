<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ads</title>
<jsp:include page="links.jsp"></jsp:include>

</head>
<body>


<jsp:include page="sidebar.jsp"></jsp:include>

		<div class="main">
			<nav class="navbar navbar-expand navbar-light navbar-bg">
				<a class="sidebar-toggle js-sidebar-toggle"> <i
					class="hamburger align-self-center"></i>
				</a>
			</nav>


			<div class="container">
				
				<div class="row">
					<div class="col-md-12 table-responsive">
					
					
					<br><br><h1 style="text-align:center;">Ads Details</h1><br><br>
					<input type="search" id="myInput" placeholder="Search Any Keyword" class="form-control">
					   <table class="table table-bordered" id="myTable">
					    <tr>
					    <th>Sr No.</th>
					    <th>Title</th>
					     <th>Category</th>
					     <th>Details</th>
					     <th>Price</th>
					     <th>Image</th>
					     <th>Update</th>
					     <th>Delete</th>
					    </tr>
					    <tbody id="myTable">
					    <tr>
					    
					        <%
					      Class.forName("com.mysql.jdbc.Driver");
					      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
					      String sql = "select * from ads";
					      PreparedStatement ps = con.prepareStatement(sql);
					      ResultSet rs = ps.executeQuery();
					      int i = 1;
					      while(rs.next()){
%>					    
					    <td><%=i %></td>
					    <td><%=rs.getString("title")%></td>
					    <td><%=rs.getString("category") %> </td> 
					    <td><%=rs.getString("description")%></td>
					    <td><%=rs.getString("price") %> </td> 
					    <td> <img src="assets/<%=rs.getString("image_path")%>" height="100" width="100"> </td>
					   
					    <td><a href="update_ad.jsp?id=<%=rs.getString("id")%>">Update </a></td>
					    <td><a href="delete_ad.jsp?id=<%=rs.getString("id")%>" class="btn btn-danger btn-sm">Delete </a></td>
					    
					    
					    </tr>
					    
					    <%i++;} %>
					    </tbody>
					   </table>
					   
					</div>
					    
				</div>
				</div>
				</div>
			
				
<script>
$(document).ready(function(){
  $("#myInput").on("keyup", function() {
    var value = $(this).val().toLowerCase();
    $("#myTable tr").filter(function() {
      $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
    });
  });
});
</script>			
</body>
</html>