<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
	<%@page import="java.sql.*" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>
<body>
	

			<!-- 	<main class="content">
				<div class="container-fluid p-0">
				
				
				</div>
			</main> -->
			<main class="d-flex w-100 h-100">
				<div class="container d-flex flex-column">
					<div class="row vh-100">
						<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
							<div class="d-table-cell align-middle">

								<div class="text-center mt-4">
									<h1 class="h2">Admin Login</h1><br>
								</div>

								<div class="card">
									<div class="card-body">
										<div class="m-sm-4">
										
								
											
								             <form action="logincheck.jsp" method="post">
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
													<input  type="submit" class="btn btn-lg btn-primary" value="Login">
<!-- 													<button type="submit" class="btn btn-lg btn-primary">Sign in</button>
 -->												</div>
 
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