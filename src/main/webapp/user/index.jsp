<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta charset="ISO-8859-1">
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