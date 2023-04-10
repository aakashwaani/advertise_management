<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
	<div class="wrapper">
		<nav id="sidebar" class="sidebar js-sidebar">
			<div class="sidebar-content js-simplebar mb-3">
				<a class="sidebar-brand" href=""> <span class="align-middle">Welcome
						Admin</span>
				</a>
				
				<ul class="sidebar-nav ">
					<li class="sidebar-item"><a data-bs-target="#dashboards"
						data-bs-toggle="collapse" class="sidebar-link"
						aria-expanded="true"> <i class="fa-solid fa-bars"></i> <span
							class="align-middle">Menus</span>
					</a>

						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="new_ad.jsp"> <i class="fa-solid fa-arrow-right"></i>
									Create New Add
							</a></li>
						</ul>
						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="ad_list.jsp"> <i class="fa-solid fa-arrow-right"></i>
									Ad List
							</a></li>
						</ul>

						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="feedback.jsp"> <i class="fa-solid fa-arrow-right"></i>
									Feedback
							</a></li>
						</ul></li>

					<li class="sidebar-item"><a class="sidebar-link"
						href="login.jsp"> <i
							class="fa-solid fa-arrow-right-from-bracket"></i> <span
							class="align-middle">Log Out</span>
					</a></li>
				</ul>

			</div>
		</nav>

		<div class="main">
			<nav class="navbar navbar-expand navbar-light navbar-bg">
				<a class="sidebar-toggle js-sidebar-toggle"> <i
					class="hamburger align-self-center"></i>
				</a>
			</nav>

			<main class="content">
				<div class="container-fluid p-0">
					<h1 class="h3 mb-3">Create New Add</h1>
					<div class="row">
						<div class="col-md-8">
							<div class="card">
								<div class="card-header"></div>
								<div class="card-body">
									<form action="DB/new_adDB.jsp" method="post"
										class=" needs-validation" enctype="multipart/form-data"
										novalidate>
										<div class="mb-3">
											<label for="title" class="form-label">Ad Title</label> <input
												type="text" class="form-control " id="title" name="title"
												placeholder="eg.Apple Iphone 11" required>
											<div class="invalid-feedback">Please provide a title
												for your ad.</div>
										</div>
										<div class="mb-3">
											<label for="category">Category</label> <select
												class="form-control form-select" id="category"
												name="adcategory" required>
												<option value="">Select a category</option>
												<option value="furniture">Furniture</option>
												<option value="electronics">Electronics</option>
												<option value="vehicles">Vehicles</option>
												<option value="clothing">Clothing</option>
												<option value="housing">Housing</option>
												<option value="services">Services</option>
											</select>
											<div class="invalid-feedback">Please select a category
												for your ad.</div>
										</div>
										<div class="mb-3">
											<label for="image">Image</label>
											<div class="custom-file">
												<input type="file" class="custom-file-input form-label"
													id="image" name="image" required> <label
													class="custom-file-label" for="image"></label>
												<div class="invalid-feedback">Please choose an image
													for your ad.</div>
											</div>
										</div>
										<div class="mb-3">
											<label class="form-label">Ad Description</label>
											<textarea class="form-control" placeholder="Ad Details.. "
												rows="3" name="addetails"></textarea>
										</div>
										<div class="mb-3">
											<label for="price">Price</label>
											<div class="input-group">
												<div class="input-group-prepend">
													<span class="input-group-text">$</span>
												</div>
												<input type="number" class="form-control" id="price"
													name="adprice" required>
												<div class="invalid-feedback">Please provide a price
													for your ad.</div>
											</div>
										</div>
										<div class="text-end">
											<button type="submit" class="btn btn-primary">Submit</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>

		</div>
	</div>

</body>
</html>