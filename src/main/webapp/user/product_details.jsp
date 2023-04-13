<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="java.sql.*"%>

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

		<%
		String id = request.getParameter("id");
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
		String sql = "select * from  ads  where id=?";
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setString(1, id);
		ResultSet rs = ps.executeQuery();

		while (rs.next()) {
		%>


		<!-- Portfolio Item Heading -->
		<h2 class="my-4"><%=rs.getString("title")%></h2>

		<!-- Portfolio Item Row -->
		<div class="row">

			<div class="col-md-8">
				<img class="img-fluid"
					src="../admin_panel/registered_users/assets<%=rs.getString("image_path")%>"
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

					<%-- <div class="row" style="margin: 3%;">

						<div class="col-md-6">
							<img
								src="../admin_panel/registered_users/assets<%=rs.getString("image_path")%>"
								height="500" width="500">
						</div>

						<div class="col-md-6">
							<h1 style="text-align: center;"><%=rs.getString("title")%></h1>
							<div id="content">
								Category : <a style="text-decoration: none; color: black;"><%=rs.getString("category")%></a><br>
								Description : <a style="text-decoration: none; color: black;"><%=rs.getString("description")%></a><br>
								Price : <a style="text-decoration: none; color: black;"><%=rs.getString("price")%></a><br>
							</div>
						</div>
					</div> --%>


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
											<td>Product Name</td>
											<td><%=rs.getString("title")%></td>
										</tr>
										<tr>
											<td>Price</td>
											<td><%=rs.getString("price")%></td>
										</tr>
										<!-- <tr>
											<td>Brand</td>
											<td>Thornton</td>
										</tr> -->
									</tbody>
								</table>
							</div>
							<h6 class="fw-semibold">Description</h6>
							<p><%=rs.getString("description")%></p>

						</div>
						<%
						}
						%>
						<div class="tab-pane fade" id="nav-profile" role="tabpanel"
							aria-labelledby="nav-profile-tab">

							<form class="row g-3">

								<div class="col-12">
									<div class="block">
										<div class="block-header">
											<div class="title">
												<h2>Comments</h2>
											</div>

										</div>
										<div class="writing">
											<div contenteditable="true" class="textarea" autofocus
												spellcheck="false">
												<p></p>
											</div>
											<div class="footer">
												<div class="text-format">
													<button class="btn">
														<i class="ri-bold"></i>
													</button>
													<button class="btn">
														<i class="ri-italic"></i>
													</button>
													<button class="btn">
														<i class="ri-underline"></i>
													</button>
													<button class="btn">
														<i class="ri-list-unordered"></i>
													</button>
												</div>
												<div class="group-button">
													<button class="btn">
														<i class="ri-at-line"></i>
													</button>
													<button type="button" class="btn btn-primary btn-rounded">
														Send</button>
												</div>
											</div>
										</div>

										<div>
											<div class="comment">
												<div class="user-banner">
													<div class="user">
														<div class="avatar"
															style="background-color: #fff5e9; border-color: #ffe0bd; color: #F98600">
															AF <span class="stat green"></span>
														</div>
														<h5>Albert Flores</h5>
													</div>
													<button class="btn dropdown">
														<i class="ri-more-line"></i>
													</button>
												</div>
												<div class="content">
													<p>Before installing this plugin please put back again
														your wordpress and site url back to http.</p>
												</div>
											
											</div>
											<div class="reply comment">
												<div class="user-banner">
													<div class="user">
														<div class="avatar"
															style="background-color: #fff5e9; border-color: #ffe0bd; color: #F98600">
															AD <span class="stat green"></span>
														</div>
														<h5>Bessie Cooper</h5>
													</div>
													<button class="btn dropdown">
														<i class="ri-more-line"></i>
													</button>
												</div>
												<div class="content">
													<p>
														Hi <a href="#" class="tagged-user">@Albert Flores</a>.Thanks
														for your reply.
													</p>
												</div>

											</div>
										</div>

									</div>

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