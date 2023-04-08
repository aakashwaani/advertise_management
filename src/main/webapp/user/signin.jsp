<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
	padding-top: 100px;
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

	<main class="form-signin text-center">
		<h1 class="h3 mb-3 fw-normal">Create New Account</h1>
		<form class="row g-3">
			<div class="col-md-12 text-start">
				<label for="inputEmail4" class="form-label">Full Name</label> <input
					type="email" class="form-control" id="inputEmail4">
			</div>
			<div class="col-12 text-start">
				<label for="inputAddress" class="form-label">Username</label> <input
					type="text" class="form-control">
			</div>
			<div class="col-md-12 text-start">
				<label for="inputPassword4" class="form-label">Password</label> <input
					type="password" class="form-control" id="inputPassword4">
			</div>

			<div class="col-12">
				<button type="submit" class="btn btn-primary">Sign in</button>
			</div>
			<div class="col-12">
				<a href="index.jsp">Back to Home</a>
			</div>
		</form>

	</main>
</body>
</html>