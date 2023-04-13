<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta charset="utf-8">
<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="navbar.jsp"></jsp:include>

	<!-- Product section -->
	<section class="py-5">
		<h5 class="text-center fw-semibold">Trending Ads</h5>

		<div class="container px-4 px-lg-5 mt-5">
			<div
				class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
				<%
				String category = request.getParameter("category");
				String title = request.getParameter("title");

				Class.forName("com.mysql.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/advertisement", "root", "root");
				String sql1 = "select * from ads where category LIKE'" + category + "%';";
				Statement ps1 = con.createStatement();
				/* ps1.setString(1, request.getParameter("id")); */
				ResultSet rs = ps1.executeQuery(sql1);
				while (rs.next()) {
				%>
				<div class="col mb-5">

					<div class="card">

						<!-- Sale badge-->
						<div class="badge bg-dark text-white position-absolute"
							style="top: 0.5rem; right: 0.5rem">Sale</div>
						<!-- Product image-->
						<img class="card-img-top"
							src="../admin_panel/registered_users/assets<%=rs.getString("image_path")%>"
							alt="...">
						<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder">Special Item</h5>
								<!-- Product reviews-->
								<div
									class="d-flex justify-content-center small text-warning mb-2">
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
								</div>
								<!-- Product price-->
								<span class="text-muted text-decoration-line-through">$20.00</span>
								<%=rs.getString("price")%>
							</div>
						</div>
						<!-- Product actions-->
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto"
									href="product_details.jsp?id=<%=rs.getString("id")%>">View Details</a>
							</div>
						</div>

						<!-- Product image-->
						<%-- <img src="../admin_panel/registered_users/assets<%=rs.getString("image_path")%>" /> --%>

						<%-- 	<!-- Product details-->
						<div class="card-body p-4">
							<div class="text-center">
								<!-- Product name-->
								<h5 class="fw-bolder"><%=rs.getString("title")%></h5>
								<!-- Product price-->
								$40.00 - $80.00
							</div>
						</div>

						<!-- Product actions-->
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto"
									href="product_details.jsp">View Product</a>
							</div>
						</div>
					 --%>
					</div>



				</div>
				<%
				}
				%>
				<!-- <div class="col mb-5">
					<div class="card h-100">
						Sale badge
						<div class="badge bg-dark text-white position-absolute"
							style="top: 0.5rem; right: 0.5rem">Sale</div>
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Special Item</h5>
								Product reviews
								<div
									class="d-flex justify-content-center small text-warning mb-2">
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
								</div>
								Product price
								<span class="text-muted text-decoration-line-through">$20.00</span>
								$18.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Sale badge
						<div class="badge bg-dark text-white position-absolute"
							style="top: 0.5rem; right: 0.5rem">Sale</div>
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Sale Item</h5>
								Product price
								<span class="text-muted text-decoration-line-through">$50.00</span>
								$25.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Popular Item</h5>
								Product reviews
								<div
									class="d-flex justify-content-center small text-warning mb-2">
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
								</div>
								Product price
								$40.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Sale badge
						<div class="badge bg-dark text-white position-absolute"
							style="top: 0.5rem; right: 0.5rem">Sale</div>
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Sale Item</h5>
								Product price
								<span class="text-muted text-decoration-line-through">$50.00</span>
								$25.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Fancy Product</h5>
								Product price
								$120.00 - $280.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">View
									options</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Sale badge
						<div class="badge bg-dark text-white position-absolute"
							style="top: 0.5rem; right: 0.5rem">Sale</div>
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Special Item</h5>
								Product reviews
								<div
									class="d-flex justify-content-center small text-warning mb-2">
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
								</div>
								Product price
								<span class="text-muted text-decoration-line-through">$20.00</span>
								$18.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col mb-5">
					<div class="card h-100">
						Product image
						<img class="card-img-top"
							src="https://dummyimage.com/450x300/dee2e6/6c757d.jpg" alt="...">
						Product details
						<div class="card-body p-4">
							<div class="text-center">
								Product name
								<h5 class="fw-bolder">Popular Item</h5>
								Product reviews
								<div
									class="d-flex justify-content-center small text-warning mb-2">
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
									<div class="bi-star-fill"></div>
								</div>
								Product price
								$40.00
							</div>
						</div>
						Product actions
						<div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
							<div class="text-center">
								<a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div> -->
			</div>
		</div>
	</section>

	<!-- products section -->

	<footer class="py-5 bg-dark">
		<div class="container px-5">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>

</body>
</html>