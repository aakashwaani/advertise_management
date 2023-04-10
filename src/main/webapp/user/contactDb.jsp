
<%@page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="com.connector.*"%>

<%
// Get the form data
String name = request.getParameter("user_name");
String email = request.getParameter("contact_user_email");
String contact_no = request.getParameter("contact_user_phone");
String message = request.getParameter("contact_user_message");

/* // Connect to the database
String url = "jdbc:mysql://localhost:3306/ad_management"; // Replace with your database URL
String username = "root"; // Replace with your database username
String password = "root"; // Replace with your database password
 */
try {
	
	Connection conn = Connector.getCon();
///
	// Insert the data into the database
	String sql = "INSERT INTO contact_form (name, email, contact_no, message) VALUES (?, ?, ?, ?)";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	pstmt.setString(1, name);
	pstmt.setString(2, email);
	pstmt.setString(3, contact_no);
	pstmt.setString(4, message);
	pstmt.executeUpdate();

	// Close the database connection
	pstmt.close();
	conn.close();

	// Send a success response
	/* response.setStatus(200); */
} catch (Exception e) {
	e.printStackTrace();
	response.setStatus(500);
}
%>
<script type="text/javascript">
	alert("thank you.");
	location.href = "contact.jsp";
</script>
<%
/* response.sendRedirect(request.getContextPath() + "/user/contact.jsp"); */
%>
