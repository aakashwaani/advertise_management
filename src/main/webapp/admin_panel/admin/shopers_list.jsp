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
				<a class="sidebar-brand" href="index.jsp"> <span
					class="align-middle">Welcome Admin</span>
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
								href="shopers_list.jsp"> <i class="fa-solid fa-arrow-right"></i>
									View Shoper
							</a></li>
						</ul>

						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="manage_ads.jsp	"> <i class="fa-solid fa-arrow-right"></i>
									Manage Ads
							</a></li>
						</ul>

						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="index.html"> <i class="fa-solid fa-arrow-right"></i>
									Users List
							</a></li>
						</ul>

						<ul id="dashboards"
							class="sidebar-dropdown list-unstyled collapse show"
							data-bs-parent="#sidebar" style="">
							<li class="sidebar-item"><a class="sidebar-link"
								href="index.html"> <i class="fa-solid fa-arrow-right"></i>
									View Feedback
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
					<div class="mb-3">
						<h1 class="h3 d-inline align-middle">Shopers List</h1>
					</div>
					<div class="row">
						<div class="col-xl-8">
							<div class="card">
								
								<div class="card-body">
									<table class="table table-striped" style="width:100%">
										<thead>
											<tr>
												<th>#</th>
												<th>Name</th>
												<th>Company</th>
												<th>Email</th>
												<th>Status</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><img src="img/avatars/avatar.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Garrett Winters</td>
												<td>Good Guys</td>
												<td>garrett@winters.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Ashton Cox</td>
												<td>Levitz Furniture</td>
												<td>ashton@cox.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Sonya Frost</td>
												<td>Child World</td>
												<td>sonya@frost.com</td>
												<td><span class="badge bg-danger">Deleted</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Jena Gaines</td>
												<td>Helping Hand</td>
												<td>jena@gaines.com</td>
												<td><span class="badge bg-warning">Inactive</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-2.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Charde Marshall</td>
												<td>Price Savers</td>
												<td>charde@marshall.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-2.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Haley Kennedy</td>
												<td>Helping Hand</td>
												<td>haley@kennedy.com</td>
												<td><span class="badge bg-danger">Deleted</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-2.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Tatyana Fitzpatrick</td>
												<td>Good Guys</td>
												<td>tatyana@fitzpatrick.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-3.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Michael Silva</td>
												<td>Red Robin Stores</td>
												<td>michael@silva.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-3.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Angelica Ramos</td>
												<td>The Wiz</td>
												<td>angelica@ramos.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-4.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Jennifer Chang</td>
												<td>Helping Hand</td>
												<td>jennifer@chang.com</td>
												<td><span class="badge bg-warning">Inactive</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-4.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Brenden Wagner</td>
												<td>The Wiz</td>
												<td>brenden@wagner.com</td>
												<td><span class="badge bg-warning">Inactive</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-4.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Fiona Green</td>
												<td>The Sample</td>
												<td>fiona@green.com</td>
												<td><span class="badge bg-warning">Inactive</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-5.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Prescott Bartlett</td>
												<td>The Sample</td>
												<td>prescott@bartlett.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-5.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Gavin Cortez</td>
												<td>Red Robin Stores</td>
												<td>gavin@cortez.com</td>
												<td><span class="badge bg-success">Active</span></td>
											</tr>
											<tr>
												<td><img src="img/avatars/avatar-5.jpg" width="32" height="32" class="rounded-circle my-n1" alt="Avatar"></td>
												<td>Howard Hatfield</td>
												<td>Price Savers</td>
												<td>howard@hatfield.com</td>
												<td><span class="badge bg-warning">Inactive</span></td>
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
	</div>

</body>
</html>