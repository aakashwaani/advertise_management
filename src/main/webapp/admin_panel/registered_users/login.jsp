<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>

<style>
body {
	display: flex;
	align-items: center;
	justify-content: center;
	padding-bottom: 40px;
	background-color: #f5f5f5;
}

.form-signin {
	width: 100%;
	max-width: 330px;
	padding: 15px;
	margin: auto;
}

.form-floating {
	position: relative;
}
</style>
<body>
	<main class="d-flex w-100 h-100">
		<div class="container d-flex flex-column">
			<div class="row vh-100">
				<div class="col-sm-10 col-md-8 col-lg-6 mx-auto d-table h-100">
					<div class="d-table-cell align-middle">

						<div class="text-center mt-4">
							<h1 class="h2" style="color: red;">Register User Login</h1>
							<br>
						</div>

						<div class="card">
							<div class="card-body">
								<div class="m-sm-4">



									<form action="logincheck.jsp" method="post">



										<div class="mb-3">
											<label class="form-label">Email</label><input
												class="form-control form-control-lg" type="email"
												name="email" id="email" placeholder="Enter your email"
												required>
										</div>
										<div class="mb-3">
											<label class="form-label">Password</label> <input
												class="form-control form-control-lg" type="password"
												name="password" id="password"
												placeholder="Enter your password" required>
										</div>

										<div class="text-center mt-3">
											<input type="submit" class="btn btn-lg btn-primary"
												value="Login">
										</div>

										<div class=" my-3">
											<p>
												Dont have an account ? <a href="signup.jsp"
													class="link-primary">Click here</a>
											</p>
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