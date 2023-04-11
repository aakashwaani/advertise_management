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
	<!-- Header-->
	<header>
		<div class="container col-xxl-8 px-4 py-5">
			<div class="row flex-lg-row-reverse align-items-center g-5 py-5">
				<div class="col-10 col-sm-8 col-lg-6">
					<img src="assets/banner.jpg" class="d-block mx-lg-auto img-fluid"
						alt="" loading="lazy">
				</div>
				<div class="col-lg-6">
					<div class="lc-block mb-3">
						<div editable="rich">
							<h2 class="fw-bold display-5">Present your business in a
								whole new way</h2>
						</div>
					</div>

					<div class="lc-block mb-3">
						<div editable="rich">
							<p class="lead">Out with the old, in with the new! Your trash
								is another's treasure. Start making money, or find great deals
								today!</p>
						</div>
					</div>

					<div
						class="lc-block d-grid gap-2 d-md-flex justify-content-md-start">
						<a class="btn btn-primary fw-500 me-2 btn-lg" href="#!">Start
							Exporing</a> <a class="btn btn-outline-dark px-4 btn-lg"
							href="categories.jsp" role="button">Browse Categories</a>

					</div>

				</div>
			</div>
		</div>
	</header>

	<!-- Header-->

	<!-- Product section -->
	<section class="bg-light">
		<div class="container p-5">
			<div class="row gx-5 justify-content-center">
				<div class="col-lg-6">
					<div class="mb-5 text-center">
						<div class="text-sm text-uppercase-expanded text-primary mb-2">Browse
							Categories</div>
						<p class="lead mb-0">Not sure what to search for? Browse some
							of the most popular categories.</p>
					</div>
				</div>
			</div>
			<div class="row gx-5 justify-content-center py-4">
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1634712282287-14ed57b9cc89?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVybml0dXJlJTIwZGVzaWdufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Furniture & Decors</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1602211844066-d3bb556e983b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTJ8fHNwb3J0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Sports</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1516163024308-a3328ec040bd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1vYmlsZSUyMHRhYmxldHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Mobiles and Tablets</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1550009158-9ebf69173e03?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZWxlY3Ryb25pY3N8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Electronics</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5 mb-lg-0">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1570222094114-d054a817e56b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXBwbGlhbmNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Home Applinaces</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5 mb-lg-0">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1566576912321-d58ddd7a6088?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dG95c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Kids & Toys</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3 mb-5 mb-md-0">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1479064555552-3ef4979f8908?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGZhc2hpb258ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Fashion</h6>
						</div>
					</a>
				</div>
				<div class="col-md-6 col-lg-4 col-xl-3">
					<a class="card lift" href="#!"> <img class="card-img-top"
						src="https://images.unsplash.com/photo-1524578271613-d550eacf6090?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJvb2tzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60/800x500"
						alt="...">
						<div class="card-body text-center py-3">
							<h6 class="card-title mb-0">Books & Hobbies</h6>
						</div>
					</a>
				</div>
			</div>
		</div>

	</section>
	<!-- products section -->

	<!-- Features section-->
	<section class="py-5 border-bottom" id="features">
		<div class="container px-5 my-5">
			<div class="row gx-5">
				<div class="col-lg-4 mb-5 mb-lg-0">
					<div
						class="feature bg-primary bg-gradient text-white rounded-3 mb-3">
						<i class="bi bi-collection"></i>
					</div>
					<h2 class="h4 fw-semibold">Featured title</h2>
					<p>Paragraph of text beneath the heading to explain the
						heading. We'll add onto it with another sentence and probably just
						keep going until we run out of words.</p>
					<a class="text-decoration-none" href="#!"> Call to action <i
						class="bi bi-arrow-right"></i>
					</a>
				</div>
				<div class="col-lg-4 mb-5 mb-lg-0">
					<div
						class="feature bg-primary bg-gradient text-white rounded-3 mb-3">
						<i class="bi bi-building"></i>
					</div>
					<h2 class="h4 fw-semibold">Featured title</h2>
					<p>Paragraph of text beneath the heading to explain the
						heading. We'll add onto it with another sentence and probably just
						keep going until we run out of words.</p>
					<a class="text-decoration-none" href="#!"> Call to action <i
						class="bi bi-arrow-right"></i>
					</a>
				</div>
				<div class="col-lg-4">
					<div
						class="feature bg-primary bg-gradient text-white rounded-3 mb-3">
						<i class="bi bi-toggles2"></i>
					</div>
					<h2 class="h4 fw-semibold">Featured title</h2>
					<p>Paragraph of text beneath the heading to explain the
						heading. We'll add onto it with another sentence and probably just
						keep going until we run out of words.</p>
					<a class="text-decoration-none" href="#!"> Call to action <i
						class="bi bi-arrow-right"></i>
					</a>
				</div>
			</div>
		</div>
	</section>
	<!-- Features section-->


	<!-- Testimonials section-->
	<section class="py-5 border-bottom">
		<div class="container px-5 my-5 px-5">
			<div class="text-center mb-5">
				<h2 class="fw-bolder">Customer testimonials</h2>
				<p class="lead mb-0">Our customers love working with us</p>
			</div>
			<div class="row gx-5 justify-content-center">
				<div class="col-lg-6">
					<!-- Testimonial 1-->
					<div class="card mb-4">
						<div class="card-body p-4">
							<div class="d-flex">
								<div class="flex-shrink-0">
									<i class="bi bi-chat-right-quote-fill text-primary fs-1"></i>
								</div>
								<div class="ms-4">
									<p class="mb-1">Thank you for putting together such a great
										product. We loved working with you and the whole team, and we
										will be recommending you to others!</p>
									<div class="small text-muted">- Client Name, Location</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Testimonial 2-->
					<div class="card">
						<div class="card-body p-4">
							<div class="d-flex">
								<div class="flex-shrink-0">
									<i class="bi bi-chat-right-quote-fill text-primary fs-1"></i>
								</div>
								<div class="ms-4">
									<p class="mb-1">The whole team was a huge help with putting
										things together for our company and brand. We will be hiring
										them again in the near future for additional work!</p>
									<div class="small text-muted">- Client Name, Location</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Testimonials section-->



	<footer class="py-5 bg-dark">
		<div class="container px-5">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>

</body>
</html>