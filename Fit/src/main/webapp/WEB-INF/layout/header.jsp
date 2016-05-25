<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- <div id="header-wrapper">
		<header id="header">
			<div class="5grid-layout">
				<div class="row">
					<div class="4u" id="logo">
						<h1><a href="#" class="mobileUI-site-name">Ex Machina</a></h1>
						<p>by HTML5Templates.com</p>
					</div>
					<div class="8u" id="menu">
						<nav class="mobileUI-site-nav">
							<ul>
								<li class="current_page_item"><a href="main.do">Homepage</a></li>
								<li><a href="col3.do">Three Column</a></li>
								<li><a href="col2_1.do">Two Column #1</a></li>
								<li><a href="col2_2.do">Two Column #2</a></li>
								<li><a href="col1.do">One Column</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</header>
	</div> -->
	<div class="container">
		<nav class="navbar navbar-default">
			<div class="navbar-header">
				<button class="navbar-toggle" type="button" data-toggle="collapse"
					data-target=".js-navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">MegaMenu</a>
			</div>


			<div class="collapse navbar-collapse js-navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="dropdown mega-dropdown"><a href="#"
						class="dropdown-toggle" data-toggle="dropdown">Collection <span
							class="glyphicon glyphicon-chevron-down pull-right"></span></a>

						<ul class="dropdown-menu mega-dropdown-menu row">
							<li class="col-sm-3">
								<ul>
									<li class="dropdown-header">New in Stores</li>
									<div id="myCarousel" class="carousel slide"
										data-ride="carousel">
										<div class="carousel-inner">
											<div class="item active">
												<a href="#"><img
													src="http://placehold.it/254x150/3498db/f5f5f5/&text=New+Collection"
													class="img-responsive" alt="product 1"></a>
												<h4>
													<small>Summer dress floral prints</small>
												</h4>
												<button class="btn btn-primary" type="button">49,99
													€</button>
												<button href="#" class="btn btn-default" type="button">
													<span class="glyphicon glyphicon-heart"></span> Add to
													Wishlist
												</button>
											</div>
											<!-- End Item -->
											<div class="item">
												<a href="#"><img
													src="http://placehold.it/254x150/ef5e55/f5f5f5/&text=New+Collection"
													class="img-responsive" alt="product 2"></a>
												<h4>
													<small>Gold sandals with shiny touch</small>
												</h4>
												<button class="btn btn-primary" type="button">9,99
													€</button>
												<button href="#" class="btn btn-default" type="button">
													<span class="glyphicon glyphicon-heart"></span> Add to
													Wishlist
												</button>
											</div>
											<!-- End Item -->
											<div class="item">
												<a href="#"><img
													src="http://placehold.it/254x150/2ecc71/f5f5f5/&text=New+Collection"
													class="img-responsive" alt="product 3"></a>
												<h4>
													<small>Denin jacket stamped</small>
												</h4>
												<button class="btn btn-primary" type="button">49,99
													€</button>
												<button href="#" class="btn btn-default" type="button">
													<span class="glyphicon glyphicon-heart"></span> Add to
													Wishlist
												</button>
											</div>
											<!-- End Item -->
										</div>
										<!-- End Carousel Inner -->
									</div>
									<!-- /.carousel -->
									<li class="divider"></li>
									<li><a href="#">View all Collection <span
											class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
								</ul>
							</li>
							<li class="col-sm-3">
								<ul>
									<li class="dropdown-header">Dresses</li>
									<li><a href="#">Unique Features</a></li>
									<li><a href="#">Image Responsive</a></li>
									<li><a href="#">Auto Carousel</a></li>
									<li><a href="#">Newsletter Form</a></li>
									<li><a href="#">Four columns</a></li>
									<li class="divider"></li>
									<li class="dropdown-header">Tops</li>
									<li><a href="#">Good Typography</a></li>
								</ul>
							</li>
							<li class="col-sm-3">
								<ul>
									<li class="dropdown-header">Jackets</li>
									<li><a href="#">Easy to customize</a></li>
									<li><a href="#">Glyphicons</a></li>
									<li><a href="#">Pull Right Elements</a></li>
									<li class="divider"></li>
									<li class="dropdown-header">Pants</li>
									<li><a href="#">Coloured Headers</a></li>
									<li><a href="#">Primary Buttons & Default</a></li>
									<li><a href="#">Calls to action</a></li>
								</ul>
							</li>
							<li class="col-sm-3">
								<ul>
									<li class="dropdown-header">Accessories</li>
									<li><a href="#">Default Navbar</a></li>
									<li><a href="#">Lovely Fonts</a></li>
									<li><a href="#">Responsive Dropdown </a></li>
									<li class="divider"></li>
									<li class="dropdown-header">Newsletter</li>
									<form class="form" role="form">
										<div class="form-group">
											<label class="sr-only" for="email">Email address</label> <input
												type="email" class="form-control" id="email"
												placeholder="Enter email">
										</div>
										<button type="submit" class="btn btn-primary btn-block">Sign
											in</button>
									</form>
								</ul>
							</li>
						</ul></li>
				</ul>

			</div>
			<!-- /.nav-collapse -->
		</nav>
	</div>
</body>
</html>