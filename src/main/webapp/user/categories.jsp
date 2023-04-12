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

	<!-- product categories-->

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
			<div class="container" id="category">

				<!-- <div class="col-md-6 col-lg-4 col-xl-3 mb-5">
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
				</div> -->
			</div>
		</div>

	</section>
	<!-- product categories-->


	<footer class="py-5 bg-dark">
		<div class="container px-5">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>


	<script type="text/javascript">
	let category = [ "Furniture & Decors", "Sports", "Mobiles and Tablets",
        "Electronics", "Home Appliances", "Kids & Toys", "Fashion",
        "Books & Hobbies" ];
	let images=[
		"https://images.unsplash.com/photo-1634712282287-14ed57b9cc89?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVybml0dXJlJTIwZGVzaWdufGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60",
			"https://images.unsplash.com/photo-1602211844066-d3bb556e983b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTJ8fHNwb3J0c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500",
					"https://images.unsplash.com/photo-1516163024308-a3328ec040bd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1vYmlsZSUyMHRhYmxldHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500",
							"https://images.unsplash.com/photo-1550009158-9ebf69173e03?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZWxlY3Ryb25pY3N8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60/800x500",
									"https://images.unsplash.com/photo-1570222094114-d054a817e56b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXBwbGlhbmNlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500",
											"https://images.unsplash.com/photo-1566576912321-d58ddd7a6088?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8dG95c3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60/800x500",
													"https://images.unsplash.com/photo-1479064555552-3ef4979f8908?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGZhc2hpb258ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60/800x500",
															"https://images.unsplash.com/photo-1524578271613-d550eacf6090?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGJvb2tzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60/800x500"
		
	];
let text = "",text1="";
let k=0;
for(let i = 0; i < 2;i++ ) {
	console.log(i);
	text +=`<div class="row gx-5 justify-content-center py-4">`;
	for(let j=0;j<4;j++){
		text += `<div class="col-md-6 col-lg-4 col-xl-3 mb-5 `+k+`">
    <div class="demo">
    <a class="card lift" href="furniture_ad.jsp?category=`+category[k]+`">
        <img class="card-img-top" src=`+images[k]+` alt="...">
        <div class="card-body text-center py-3">
            <h6 class="card-title mb-0">`+category[k]+`</h6>
        </div>
    </a>
    </div>
    </div>`;
		k++;
	}
text+=`</div>`;

}

document.getElementById("category").innerHTML = text;
	</script>
</body>
</html>