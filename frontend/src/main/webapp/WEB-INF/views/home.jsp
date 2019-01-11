<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp"%>


<html>
<link rel="stylesheet" href="resources/css/index.css">
<head>
<body>
	<div class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item">
					<img src="resources/images/1.jpg" alt="first" style="width: 100%"></img>
				</div>
				<div class="item">
					<img src="resources/images/6.jpg" alt="first" style="width: 100%"></img>
				</div>
				<div class="item">
					<img src="resources/images/2.jpg" alt="second" style="width: 100%"></img>
				</div>
				<div class="item active">
					<img src="resources/images/3.jpg" alt="three" style="width: 100%"></img>
				</div>
				<div class="item">
					<img src="resources/images/4.jpg" alt="four" style="width: 100%"></img>
				</div>
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
	<marquee direction="right"
		style="font-size: -webkit-xxx-large; font-family: cursive; background-color: white; color: #18ccb5; background-color: white; box-shadow: -4px 2px 20px #2097e4; text-shadow: 6px -4px 3px black;">
		<h1>ONLINE SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE
			SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE
			SHOPPING</h1>
	</marquee>



	<div class="container-fluid" style="background-color: white;">
		<div class="caro">
			<div class="col-sm-4">
				<div class="carousel-caption">
					<center>
						<h1
							style="font-size: 52px; color: #040404; text-shadow: 6px 1px 5px #f71e08; font-size: 50px; font-style: italic;">Books</h1>
					</center>
				</div>
				<img src="<c:url value='/resources/images/books.jpg'></c:url>"
					height="172px" width="350px">
			</div>
			<div class="container-fluid"
				style="box-shadow: 3px 3px 20px #1ab0bf9e;">
				<div class="caro">
					<div class="col-sm-4">
						<div class="carousel-caption">
							<center>
								<h1
									style="font-size: 52px; color: #040404; text-shadow: 6px 1px 5px #f71e08; font-size: 50px; font-style: italic;">Dolls</h1>
							</center>
						</div>
						<img src="<c:url value='/resources/images/dolls.jpg'></c:url>"
							height="172px" width="350px">
					</div>
					<div class="container-fluid" style="background-color: white;">
						<div class="caro">
							<div class="col-sm-4">
								<div class="carousel-caption">
									<center>
										<h1
											style="font-size: 52px; color: #040404; text-shadow: 6px 1px 5px #f71e08; font-size: 50px; font-style: italic;">Electronics</h1>
									</center>
								</div>
								<img
									src="<c:url value='/resources/images/electronics.jpg'></c:url>"
									height="172px" width="350px">
							</div>
							<marquee direction="left"
								style="font-size: -webkit-xxx-large; font-family: cursive; background-color: white; color: #18ccb5; background-color: white; box-shadow: -4px 2px 20px #2097e4; text-shadow: 6px -4px 3px black;">
								<h1>ONLINE SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE
									SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE SHOPPING ONLINE
									SHOPPING</h1>
							</marquee>




							<div class="panel">
								<div class="container-fluid">
									<div class="col-sm-4">
										<div class="panel-grow">
											<div class="panel panel-default">
												<div class="panel-heading">
													<h1>BOOKS</h1>
												</div>
												<div class="panel-body">
													<p style="background-color: thistle;">The four building
														blocks of the universe are fire, water, gravel and vinyl.
														The road to success is always under construction. If a
														building looks better under construction than it does when
														finished, then it's a failure. Life is like a highway, no
														matter what they say, the construction is never finished.</p>
												</div>
												<div class="panel-footer">

													<p>Thesauru</p>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-sm-4">
											<div class="panel-grow">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h1>Dolls</h1>
													</div>
													<div class="panel-body">
														<p style="background-color: thistle;">The four
															building blocks of the universe are fire, water, gravel
															and vinyl. The road to success is always under
															construction. If a building looks better under
															construction than it does when finished, then it's a
															failure. Life is like a highway, no matter what they say,
															the construction is never finished.</p>
													</div>
													<div class="panel-footer">

														<p>Thesauru</p>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div>
										<div class="col-sm-4">
											<div class="panel-grow">
												<div class="panel panel-default">
													<div class="panel-heading">
														<h1>Electronics</h1>
													</div>
													<div class="panel-body">
														<p style="background-color: thistle;">The four
															building blocks of the universe are fire, water, gravel
															and vinyl. The road to success is always under
															construction. If a building looks better under
															construction than it does when finished, then it's a
															failure. Life is like a highway, no matter what they say,
															the construction is never finished.</p>
													</div>
													<div class="panel-footer">

														<p>Thesauru</p>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div></div>
								</div>

								<div class="col-sm-9">
									<div class="FOOTER">
										<center>
											<footer
												style="background-color: black; color: white; height: 42px; font-size: 25px; margin-top: 17px; width: 136%;"><i class="fa fa-quora"></i><i class="fa fa-facebook"></i>***All
												right reserved @2019 ONLINE SHOPPING Pvt.Ltd***<i class="fa fa-twitter"></i><i class="fa fa-google"></i></footer>
										</center>
									</DIV>
								</DIV>
								</head>
</body>
</html>
