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
	justify-content:center;
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
		<form>
			<h1 class="h3 mb-3 fw-normal">Please sign in</h1>

			<div class="form-floating my-4">
				<input type="email" class="form-control" id="floatingInput"
					placeholder="name@example.com"> <label
					for="floatingInput">User Name</label>
			</div>
			<div class="form-floating my-4">
				<input type="password" class="form-control" id="floatingPassword"
					placeholder="Password" > <label
					for="floatingPassword">Password</label>
			</div>

			<button class="w-100 btn btn-primary" type="submit">Sign in</button>
			<div class=" my-3">
				<p>
					Dont have an account ? <a href="signin.jsp" class="link-primary">Click
						here</a>
				</p>
			</div>
		</form>
	</main>
</body>
</html>