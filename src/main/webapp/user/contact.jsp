<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>Insert title here</title>
<jsp:include page="links.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="navbar.jsp"></jsp:include>
    <section class="Material-contact-section section-padding py-5 section-dark">
        <div class="container">
            <div class="row">
                <!-- Section Titile -->
                <div class="col-md-12 wow animated fadeInLeft" data-wow-delay=".2s">
                    <h1 class="section-title">Love to Hear From You</h1>
                </div>
            </div>
            <div class="row">
                <!-- Section Titile -->
                <div class="col-md-6 mt-3 contact-widget-section2 wow animated fadeInLeft" data-wow-delay=".2s">
                    <p>It is a long established fact that a reader will be distracted by the readable content of a page
                        when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal
                        distribution of letters, as opposed to using Content.</p>

                    <div class="lh-lg">
                        <div class="find-widget">
                            Company: <a href="#">HostRiver</a>
                        </div>
                        <div class="find-widget">
                            Address: <a href="#">4435 Berkshire Circle Knoxville</a>
                        </div>
                        <div class="find-widget">
                            Phone: <a href="#">+ 879-890-9767</a>
                        </div>
                        <div class="find-widget">
                            Website: <a href="">www.uny.ro</a>
                        </div>
                        <div class="find-widget">
                            Program: <a href="#">Mon to Sat: 09:30 AM - 10.30 PM</a>
                        </div>
                    </div>
                </div>
                <!-- contact form -->
                <div class="col-md-6 pb-5 wow animated fadeInRight" data-wow-delay=".2s">
                    <form class="row g-3">

                        <div class="col-12">
                            <label for="user_name" class="form-label">Name</label>
                            <input type="text" class="form-control" id="user_name">
                        </div>
                        <div class="col-md-12">
                            <label for="contact_user_email" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="contact_user_email">
                        </div>
                        <div class="col-md-12">
                            <label for="contact_user_phone" class="form-label">Contact No</label>
                            <input type="email" class="form-control" id="contact_user_phone">
                        </div>
                        <div class="col-12">
                            <label for="contact_user_message" class="form-label">Message</label>
                            <textarea class="form-control" id="contact_user_message" rows="3"></textarea>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>

                    </form>
                </div>
            </div>
        </div>
    </section>
	<footer class="py-5 bg-dark">
		<div class="container px-5">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>
</body>
</html>