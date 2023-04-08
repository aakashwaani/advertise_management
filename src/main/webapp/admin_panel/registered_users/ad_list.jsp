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
						href="pages-profile.html"> <i
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
					<main class="content">
						<div class="container-fluid p-0">
							<div class="row">
								<div class="col-xl-12">
									<div class="card">
										<div class="card-header pb-0">

											<h5 class="card-title mb-0">Ads List</h5>
										</div>
										<div class="card-body">
											<table class="table table-striped" style="width: 100%">
												<thead>
													<tr>
														<th>#</th>
														<th>Product Name</th>
														<th>Action</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td><img src="img/avatars/avatar.jpg" width="32"
															height="32" class="rounded-circle my-n1" alt="Avatar"></td>
														<td>Apple Iphone 11</td>
														<td><a href="#" class="btn btn-primary btn-sm">View</a>
															<a href="#" class="btn btn-primary btn-sm">Update</a>
														<a href="#" class="btn btn-danger btn-sm">Delete</a>
														</td>
													</tr>

												</tbody>
											</table>
										</div>
									</div>
								</div>
							</div>
						</div>
					</main>
				</div>
			</main>

		</div>
	</div>
</body>
</html>