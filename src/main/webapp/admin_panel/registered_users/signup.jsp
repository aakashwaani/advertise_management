<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>
<body>

	<main class="d-flex w-100 h-100">
				<div class="container d-flex flex-column">
					<div class="row vh-100">
						<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
							<div class="d-table-cell align-middle">

								<div class="text-center mt-4" >
									<h1 class="h2" style="color:red;">Register User SignUp</h1><br>
								</div>

								<div class="card" >
									<div class="card-body">
										<div class="m-sm-4">
										
								
											
								             <form action="signupcheck.jsp" method="post" >
								             <div class="mb-3">
													<label class="form-label">Name</label><input
														class="form-control form-control-lg" type="text"
														name="name" id="name"  placeholder="Enter your Name"
													required>
												</div>
												
												<div class="mb-3">
													<label class="form-label">Mobile Number</label><input
														class="form-control form-control-lg" type="number"
														name="number" id="number"  placeholder="Enter your Phone Number"
													required>
												</div>
												
												<div class="mb-3">
													<label class="form-label">Email</label><input
														class="form-control form-control-lg" type="email"
														name="email" id="email"  placeholder="Enter your email"
													required>
												</div>
												<div class="mb-3">
													<label class="form-label">Password</label> <input
														class="form-control form-control-lg" type="password"
														name="password" id="password" placeholder="Enter your password"
														required> 
												</div>
												
												<div class="text-center mt-3">
													<input  type="submit" class="btn btn-lg btn-primary" value="SignUp">
												</div>
 
                                        
											</form> 
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</main>

</body>
</html>