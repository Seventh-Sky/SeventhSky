<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!doctype html>
<html lang="en">
<head>
<jsp:include page="head.jsp" />

<!-- Twitter Card data -->
<!-- <meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@creativetim">
<meta name="twitter:title" content="Coming Sssoon Page by Creative Tim">
<meta name="twitter:description"
	content="Free one page item based on Bootstrap 3. Use Coming Sssoon Page to create a following group users before actually starting your project! ">
<meta name="twitter:creator" content="@creativetim">
<meta name="twitter:image"
	content="http://s3.amazonaws.com/creativetim_bucket/products/20/coming_sssoon_thumbnail.png">
 -->
<!-- Open Graph data -->
<!-- <meta property="og:title" content="Coming Sssoon Page by Creative Tim" />
<meta property="og:type" content="article" />
<meta property="og:url"
	content="http://demos.creative-tim.com/coming-sssoon-demo-image-background" />
<meta property="og:image"
	content="http://s3.amazonaws.com/creativetim_bucket/products/20/coming_sssoon_thumbnail.png" />
<meta property="og:description"
	content="Free one page item based on Bootstrap 3. Use Coming Sssoon Page to create a following group users before actually starting your project! " />
<meta property="og:site_name" content="Creative Tim" /> -->
</head>
<body>
	<nav class="navbar navbar-transparent navbar-fixed-top"
		role="navigation">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> <img
							src="<spring:url value="/resources/screens/flags/US.png" />" />
							English(US) <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/DE.png" />" />
									Deutsch</a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/GB.png" />" />
									English(UK)</a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/FR.png" />" />
									Français</a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/RO.png" />" />
									Română</a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/IT.png" />" />
									Italiano</a></li>

							<li class="divider"></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/ES.png" />" />
									Español <span class="label label-default">soon</span></a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/PG.png" />" />
									Português <span class="label label-default">soon</span></a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/JP.png" />" />
									日本語 <span class="label label-default">soon</span></a></li>
							<li><a href="#"><img
									src="<spring:url value="/resources/screens/flags/TR.png" />" />
									Türkçe <span class="label label-default">soon</span></a></li>

						</ul></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"> <i class="fa fa-facebook-square"></i>
							Share
					</a></li>
					<li><a href="#"> <i class="fa fa-twitter"></i> Tweet
					</a></li>
					<li><a href="#"> <i class="fa fa-envelope-o"></i> Email
					</a></li>
				</ul>

			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container -->
	</nav>
	<div class="main"
		style="background-image: url('<spring:url value="/resources/screens/seventhsky.jpg" />')">
		<div class="cover blue" data-color="blue"></div>
		<div class="container">
			<h1 class="logo cursive">Seventh-Sky</h1>
			<div class="content">
				<h4 class="motto">Site d'échange</h4>
				<div class="subscribe">
					<h5 class="info-text">Join the waiting list for the beta. We
						keep you posted.</h5>
					<div class="row">
						<div class="col-md-4 col-md-offset-4 col-sm6-6 col-sm-offset-3 ">
							<form class="form-inline" role="form">
								<div class="form-group">
									<label class="sr-only" for="exampleInputEmail2">Email
										address</label> <input type="email" class="form-control transparent"
										placeholder="Your email here...">
								</div>
								<div class="form-group">
									<label class="sr-only" for="exampleInputEmail2">Your 
										password</label> <input type="email" class="form-control transparent"
										placeholder="Your email here...">
								</div>
								<div class="form-group">
									<button type="submit" class="btn btn-success">Valider</button>
								</div>
							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="fixed-plugin">
		<div class="dropdown">
			<a href="#" data-toggle="dropdown"> <i class="fa fa-cog fa-2x">
			</i>
			</a>
			<ul class="dropdown-menu">
				<li><a id="filterControl"> <span
						class="badge badge-black active" data-color="black"></span> <span
						class="badge badge-blue" data-color="blue"></span> <span
						class="badge badge-green" data-color="green"></span> <span
						class="badge badge-orange" data-color="orange"></span> <span
						class="badge badge-red" data-color="red"></span> Filter Color
				</a></li>
				<li class="active"><a href=""> <img
						src="<spring:url value="/resources/screens/thumb_image.png" />">
						Image Background
				</a></li>
				<li><a href=""> <img
						src="<spring:url value="/resources/screens/thumb_video.png" />">
						Video Background
				</a></li>
				<li><a href=""> <img
						src="<spring:url value="/resources/screens/thumb_application.png" />">
						Application Page
				</a></li>
				<li><a href=""> <img
						src="<spring:url value="/resources/screens/thumb_restaurant.png" />">
						Restaurant Page
				</a></li>
				<li class="header text-center">
					<h5>Free Download</h5>
				</li>
				<li><a href="" class="btn btn-warning btn-fill"><i
						class="fa fa-html5"></i> HTML Template</a></li>
				<li><a></a></li>
			</ul>
		</div>
	</div>
</body>
<jsp:include page="footer.jsp" />
</html>
