<%@ page import="com.connector.*,com.action.*"%>
<%@ page import="java.sql.*,java.util.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import=" com.oreilly.servlet.*" %>

<script type="text/javascript">
	alert()
</script>

<%

try{  
	
	
	
	// file limit size of 10 MB         
	MultipartRequest m = new MultipartRequest(request,"C:\\Users\\Akash\\eclipse-workspace\\AdvertiseManagementSystem\\src\\main\\webapp\\admin_panel\\registered_users\\assets\\advImage",10 * 1024 * 1024);
//	String id1 =session.getAttribute("emp_id").toString();
// Get the form data
String title = m.getParameter("title");
String description = m.getParameter("addetails");
String category = m.getParameter("adcategory");
String price = m.getParameter("adprice");
String image_path="/img/" + m.getFilesystemName("image");

System.out.println(title+" "+description+" "+category+" "+price);

out.println("<html>");     
out.println("<head>");     
out.println("<title>File uploads</title>");       
out.println("</head>");     
out.println("<body>");     
out.println("<h2>Here is information about any uploaded files</h2>");


	
	try{
		Connection con = Connector.getCon();
		String sql = "INSERT INTO ads (title, description, category, price,image_path) VALUES (?, ?, ?, ?,?);";
		
		PreparedStatement pstmt =con.prepareStatement(sql);
		
		pstmt.setString(1, title);
		pstmt.setString(2, description);
		pstmt.setString(3, category);
		pstmt.setString(4, price);
	 	pstmt.setString(5, image_path);
		
		
		
//		System.out.println(it.getAl().get(0));
		
		pstmt.executeUpdate();
		out.println("<script>alert('Data Added Successfully...')</script>");
	}catch(Exception e) {
		out.println("Something went Wrong.......");
		e.printStackTrace();
	}
		
		
	
	out.println("</body>");         
	out.println("</html>");     
	
	
	

}catch (java.io.IOException ioe){                
	//an error-page in the deployment descriptor is         
	//mapped to the java.io.IOException         
	throw new java.io.IOException("IOException occurred in: " + getClass( ).getName( ));  
}


%>
