<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>

	<!-- product View -->
	<!-- Page Content -->
	<div class="container">

		<!-- Portfolio Item Heading -->
		<h2 class="my-4">Page Heading Secondary Text</h2>

		<!-- Portfolio Item Row -->
		<div class="row">

			<div class="col-md-8">
				<img class="img-fluid" src="https://via.placeholder.com/750x500"
					alt="">
			</div>

			<div class="col-md-4">
				<div class="card" style="border-radius: 15px;">
					<div class="card-body text-center">
						<div class="mt-3 mb-4">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava2-bg.webp"
								class="rounded-circle img-fluid" style="width: 100px;" />
						</div>
						<h4 class="mb-2">Julie L. Arsenault</h4>

						<div class="mb-4 pb-2">
							<button type="button"
								class="btn btn-outline-primary btn-floating">
							<i class="fa-solid fa-phone"></i>
							</button>
							<button type="button"
								class="btn btn-outline-primary btn-floating">
								<i class="fa-brands fa-whatsapp"></i>
							</button>
							<button type="button"
								class="btn btn-outline-primary btn-floating">
								<i class="fab fa-facebook "></i>
							</button>
						</div>
						<button type="button" class="btn btn-primary btn-rounded">
							Message now</button>
						<div class="d-flex justify-content-between text-center mt-5 mb-2">
							<div>
								<p class="mb-2 h5">8471</p>
								<p class="text-muted mb-0">Wallets Balance</p>
							</div>
							<div class="px-3">
								<p class="mb-2 h5">8512</p>
								<p class="text-muted mb-0">Income amounts</p>
							</div>
							<div>
								<p class="mb-2 h5">4751</p>
								<p class="text-muted mb-0">Total Transactions</p>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>
		<div class="container py-4 col-md-12">
			<div class="card my-2">
				<div class="card-body">
					<nav>
						<div class="nav nav-pills" id="nav-tab" role="tablist">
							<button class="nav-link active" id="nav-home-tab"
								data-bs-toggle="tab" data-bs-target="#nav-home" type="button"
								role="tab" aria-controls="nav-home" aria-selected="true">product
								Details</button>
							<button class="nav-link" id="nav-profile-tab"
								data-bs-toggle="tab" data-bs-target="#nav-profile" type="button"
								role="tab" aria-controls="nav-profile" aria-selected="false">Feedback</button>

						</div>
					</nav>
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade show active" id="nav-home"
							role="tabpanel" aria-labelledby="nav-home-tab">
							<div class="col-md-6 text-center">
								<table class="table table-bordered my-3 ">
									<tbody>
										<tr>
											<td>Product</td>
											<td>Otto</td>
										</tr>
										<tr>
											<td>Condition</td>
											<td>Thornton</td>
										</tr>
										<tr>
											<td>Brand</td>
											<td>Thornton</td>
										</tr>
									</tbody>
								</table>
							</div>
							<h6 class="fw-semibold">Description</h6>
						</div>
						<div class="tab-pane fade" id="nav-profile" role="tabpanel"
							aria-labelledby="nav-profile-tab">

							<form class="row g-3">
								<div class="col-md-12">
									<label for="user_name" class="form-label">Name</label> <input
										type="text" class="form-control" id="user_name">
								</div>

								<div class="col-12">
									<label for="inputMessage" class="form-label">Feedback</label>
									<textarea class="form-control" id="inputMessage" rows="3"
										placeholder="your message..."></textarea>

								</div>

								<div class="col-12 text-end">
									<button type="submit" class="btn btn-primary">Send
										Feedback</button>
								</div>
							</form>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- /.row -->

		<!-- Related Projects Row -->
		<h3 class="my-4">Trending Ads</h3>

		<div class="row">

			<div class="col-md-3 col-sm-6 mb-4">
				<a href="#"> <img class="img-fluid"
					src="https://via.placeholder.com/500x300" alt="">
				</a>
			</div>

			<div class="col-md-3 col-sm-6 mb-4">
				<a href="#"> <img class="img-fluid"
					src="https://via.placeholder.com/500x300" alt="">
				</a>
			</div>

			<div class="col-md-3 col-sm-6 mb-4">
				<a href="#"> <img class="img-fluid"
					src="https://via.placeholder.com/500x300" alt="">
				</a>
			</div>

			<div class="col-md-3 col-sm-6 mb-4">
				<a href="#"> <img class="img-fluid"
					src="https://via.placeholder.com/500x300" alt="">
				</a>
			</div>

		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->
	<!-- product View -->
	<footer class="py-5 bg-dark">
		<div class="container px-5">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>


	<script src="https://kit.fontawesome.com/341dc2ad4e.js"
		crossorigin="anonymous"></script>
</body>
</html>