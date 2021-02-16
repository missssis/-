<%@page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8"  %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Academ - Home One</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link rel="manifest" href="site.webmanifest">
	<link rel="apple-touch-icon" href="icon.png">
	<!-- Place favicon.ico in the root directory -->

	<!-- bootstrap v4.0.0 -->
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<!-- font-awesome css -->
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">
	<!-- themify-icons css -->
	<link rel="stylesheet" href="assets/css/themify-icons.css">
	<!-- themify-icons css -->
	<link rel="stylesheet" href="assets/css/ionicons.min.css">
	<!-- animate css -->
	<link rel="stylesheet" href="assets/css/animate.css">
	<!-- cssanimation css -->
	<link rel="stylesheet" href="assets/css/cssanimation.min.css">
	<!-- jquery-ui.min css -->
	<link rel="stylesheet" href="assets/css/jquery-ui.min.css">
	<!-- venobox css -->
	<link rel="stylesheet" href="assets/css/venobox.css">
	<!-- jquery.mmenu css -->
	<link rel="stylesheet" href="assets/css/jquery.mmenu.css">
	<!-- slick css -->
	<link rel="stylesheet" href="assets/css/slick.css">
	<!-- slick-theme css -->
	<link rel="stylesheet" href="assets/css/slick-theme.css">
	<!-- helper css -->
	<link rel="stylesheet" href="assets/css/helper.css">
	<!-- style css -->
	<link rel="stylesheet" href="style.css">
	<!-- responsive css -->
	<link rel="stylesheet" href="assets/css/responsive.css">
</head>

<body>
	<!--[if lte IE 9]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!--header-area start-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--header-area end-->

	<!--banner-area start-->
	<div class="banner-area bg-1 pt-145 pb-430">
		<div class="container">
			<div class="row">
				<div class="col-lg-10 offset-lg-1">
					<div class="banner-inner text-center">
						<div class="banner-text">
							<h1>查询在线课程</h1>
							<p>发现超过10,000个课程从6500教育提供者在永州</p>
						</div>
						<div class="search-box mt-40">
							<input type="text" placeholder="关键字" />
							<select>
								<option>所在年级</option>
								<option>小学</option>
								<option>初中</option>
								<option>高中</option>
							</select>
							<select>
								<option>科目</option>
								<option>数学</option>
								<option>英语</option>
								<option>生物</option>
								<option>化学</option>
								<option>物理</option>
								<option>政治</option>
								<option>历史</option>
								<option>地理</option>
							</select>
							<button class="btn-common">搜索</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--banner-area end-->

	<!--textblock-area start-->
	<div class="textblock-area">
		<div class="container textblock-inner mt-minus-80">
			<div class="row">
				<div class="col-lg-4 col-sm-12">
					<div class="text-block">
						<h4><i class="ion-ios-play"></i>最好的在线课程</h4>
					</div>
				</div>
				<div class="col-lg-4 col-sm-12 mt-sm-20">
					<div class="text-block">
						<h4><i class="ion-md-planet"></i>最好的行业领袖</h4>
					</div>
				</div>
				<div class="col-lg-4 col-sm-12 mt-sm-20">
					<div class="text-block">
						<h4><i class="ion-md-book"></i>最好的书图书馆</h4>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--textblock-area end-->

	<!--courses-area start-->
	<div class="courses-area pb-30 fix mt-60">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title text-center">
						<h2>认证家教</h2>
					</div>
				</div>
			</div>
			<div class="row mt-60">
				<div class="col-lg-8 offset-lg-2">
					<div class="course-nav-tabs">
						<ul class="nav nav-tabs">
<%--							<li><a class="active" data-toggle="tab" href="#all-courses">全部课程</a></li>--%>
							<li><a data-toggle="tab" href="#science">数学</a></li>
							<li><a data-toggle="tab" href="#photography">语文</a></li>
							<li><a data-toggle="tab" href="#graphics-design">英语</a></li>
							<li><a data-toggle="tab" href="#business">物理</a></li>
							<li><a data-toggle="tab" href="#science">化学</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row mt-60">
				<div class="col-lg-12">
					<div class="tab-content">
						<!--single-tab-->
						<div id="all-courses" class="tab-pane fade in show active">
							<div class="row course-carousel">
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/1.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-price text-right">
													<h5>$180</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Chemical Engineering</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/2.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. Tom Redder</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>$210</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Financial Accounting</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/3.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Graphic Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/4.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">UX/UI Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Materials Technology</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/6.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Programming Techniques</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--single-tab-->
						<div id="science" class="tab-pane fade">
							<div class="row course-carousel">
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/10.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-price text-right">
													<h5>$180</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Chemical Engineering</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/9.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. Tom Redder</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>$210</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Financial Accounting</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/8.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Graphic Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/7.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">UX/UI Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/6.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Materials Technology</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Programming Techniques</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--single-tab-->
						<div id="photography" class="tab-pane fade">
							<div class="row course-carousel">
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/4.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-price text-right">
													<h5>$180</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Chemical Engineering</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/3.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. Tom Redder</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>$210</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Financial Accounting</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/2.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Graphic Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/1.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">UX/UI Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Materials Technology</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/6.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Programming Techniques</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--single-tab-->
						<div id="graphics-design" class="tab-pane fade">
							<div class="row course-carousel">
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/1.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-price text-right">
													<h5>$180</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Chemical Engineering</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/2.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. Tom Redder</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>$210</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Financial Accounting</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/3.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Graphic Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/4.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">UX/UI Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Materials Technology</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/7.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Programming Techniques</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--single-tab-->
						<div id="business" class="tab-pane fade">
							<div class="row course-carousel">
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/10.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-price text-right">
													<h5>$180</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Chemical Engineering</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/9.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. Tom Redder</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>$210</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Financial Accounting</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/8.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Graphic Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/7.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">UX/UI Designer</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/6.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Ms. Lucius</a>
													<small>Financial</small>
												</div>
												<div class="course-price text-right">
													<h5>Free</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Materials Technology</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-sm-6">
									<div class="course-single">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/4.jpg" alt="" />
													<a href="#">Ms. Lara Croft</a>
													<small>Chemistry</small>
												</div>
												<div class="course-price text-right">
													<h5>$420</h5>
												</div>
											</div>
											<div class="course-text mt-10">
												<h3><a href="course-details.html">Programming Techniques</a></h3>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
										</div>
										<div class="course-meta">
											<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
											<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--courses-area end-->

	<!--team-area start-->
	<div class="team-area fix mt-60">
		<div class="section-title bg-1 style-2 overlay pt-80 pb-230">
			<div class="z-index text-white text-center">
				<h2>We're experts, so you don't have to be.</h2>
				<p>A crew of experienced educators helm our vast and growing library. Harness their expertise, and get the same <br/> award-winning learning materials that are used by teachers in millions of classrooms.</p>
			</div>
		</div>
		<div class="container mt-minus-150 z-index">
			<div class="row">
				<div class="col-lg-8 offset-lg-2">
					<div class="row team-carousel">
						<div class="col-lg-4">
							<div class="team-single">
								<div class="team-thumb">
									<img src="assets/images/team/1.jpg" alt="" />
								</div>
								<div class="team-info">
									<h4>Mr. John Wick</h4>
									<small>Materials</small>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="team-single">
								<div class="team-thumb">
									<img src="assets/images/team/2.jpg" alt="" />
								</div>
								<div class="team-info">
									<h4>Mr. Tom Redder</h4>
									<small>Financial</small>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="team-single">
								<div class="team-thumb">
									<img src="assets/images/team/3.jpg" alt="" />
								</div>
								<div class="team-info">
									<h4>Ms. Lara Croft</h4>
									<small>Organic Chemistry</small>
								</div>
							</div>
						</div>
						<div class="col-lg-4">
							<div class="team-single">
								<div class="team-thumb">
									<img src="assets/images/team/1.jpg" alt="" />
								</div>
								<div class="team-info">
									<h4>Mr. John Wick</h4>
									<small>Materials</small>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--team-area end-->

	<!--events-and-blog-area start-->
<!--	<div class="events-and-blog-area mt-58">-->
<!--		<div class="container">-->
<!--			<div class="row">-->
<!--				<div class="col-lg-12">-->
<!--					<div class="section-title text-center">-->
<!--						<h2>Events & Blogs</h2>-->
<!--					</div>-->
<!--				</div>-->
<!--			</div>-->
<!--			<div class="row mt-60">-->
<!--				<div class="col-lg-7">-->
<!--					<div class="blog-single style-1">-->
<!--						<div class="blog-thumb">-->
<!--							<a href="blog-details.html"><img src="assets/images/blog/1.jpg" alt="" /></a>-->
<!--						</div>-->
<!--						<div class="blog-desc">-->
<!--							<h3><a href="blog-details.html">How To Get Better At Learning</a></h3>-->
<!--							<ul class="list-none">-->
<!--								<li><a href="#">December 05, 2019</a></li>-->
<!--								<li><span>|</span></li>-->
<!--								<li>By <a href="#">Ms. Lucius</a></li>-->
<!--							</ul>-->
<!--							<p>Don't be distracted by criticism. Remember the only taste of success some people.</p>-->
<!--							<a href="blog-details.html" class="readmore">View Details</a>-->
<!--						</div>-->
<!--					</div>-->
<!--					<div class="blog-single style-1 mt-20">-->
<!--						<div class="blog-thumb">-->
<!--							<a href="blog-details.html"><img src="assets/images/blog/2.jpg" alt="" /></a>-->
<!--						</div>-->
<!--						<div class="blog-desc">-->
<!--							<h3><a href="blog-details.html">The Future Of Web Design</a></h3>-->
<!--							<ul class="list-none">-->
<!--								<li><a href="#">December 05, 2019</a></li>-->
<!--								<li><span>|</span></li>-->
<!--								<li>By <a href="#">Ms. Lucius</a></li>-->
<!--							</ul>-->
<!--							<p>Don't be distracted by criticism. Remember the only taste of success some people.</p>-->
<!--							<a href="blog-details.html" class="readmore">View Details</a>-->
<!--						</div>-->
<!--					</div>-->
<!--				</div>-->
<!--				<div class="col-lg-5">-->
<!--					<div class="event-single mt-sm-30">-->
<!--						<div class="event-inner z-index">-->
<!--							<div class="event-date">-->
<!--								<span>04</span>-->
<!--								<small>DEC</small>-->
<!--							</div>-->
<!--							<div class="event-desc">-->
<!--								<h3><a href="events-details.html">Hands On Traning Workshop</a></h3>-->
<!--								<ul class="list-none">-->
<!--									<li><i class="fa fa-map-marker"></i>Newyork, US</li>-->
<!--									<li><i class="fa fa-clock-o"></i>10:00 pm – 06:00 am</li>-->
<!--								</ul>-->
<!--								<a href="events-details.html" class="readmore">View Details</a>-->
<!--							</div>-->
<!--						</div>-->
<!--					</div>-->
<!--					<div class="event-single mt-20">-->
<!--						<div class="event-inner z-index">-->
<!--							<div class="event-date">-->
<!--								<span>22</span>-->
<!--								<small>JUN</small>-->
<!--							</div>-->
<!--							<div class="event-desc">-->
<!--								<h3><a href="events-details.html">Summer School 2019</a></h3>-->
<!--								<ul class="list-none">-->
<!--									<li><i class="fa fa-map-marker"></i>Newyork, US</li>-->
<!--									<li><i class="fa fa-clock-o"></i>10:00 pm – 06:00 am</li>-->
<!--								</ul>-->
<!--								<a href="events-details.html" class="readmore">View Details</a>-->
<!--							</div>-->
<!--						</div>-->
<!--					</div>-->
<!--					<div class="event-single ds-md-none mt-20">-->
<!--						<div class="event-inner z-index">-->
<!--							<div class="event-date">-->
<!--								<span>15</span>-->
<!--								<small>AUG</small>-->
<!--							</div>-->
<!--							<div class="event-desc">-->
<!--								<h3><a href="events-details.html">Colorful Day Event</a></h3>-->
<!--								<ul class="list-none">-->
<!--									<li><i class="fa fa-map-marker"></i>Newyork, US</li>-->
<!--									<li><i class="fa fa-clock-o"></i>10:00 pm – 06:00 am</li>-->
<!--								</ul>-->
<!--								<a href="events-details.html" class="readmore">View Details</a>-->
<!--							</div>-->
<!--						</div>-->
<!--					</div>-->
<!--				</div>-->
<!--			</div>-->
<!--		</div>-->
<!--	</div>-->
	<!--events-and-blog-area end-->

	<!--subscribe-area start-->
	<div class="subscribe-area overlay mt-80">
		<div class="container">
			<div class="row align-items-center height-415">
				<div class="col-lg-8 offset-lg-2">
					<div class="subscribe-form z-index">
						<h3>Subscribe To Our Newletter</h3>
						<p>Subscribe now and receive weekly newsletter with Coaching materials, new courses, interesting posts, popular books and much more!</p>
						<div class="row">
							<div class="col-lg-10 offset-lg-1">
								<input type="email" placeholder="Your Email" />
								<button class="btn-common">Subscribe</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--subscribe-area end-->

	<!--testimonial-area start-->
	<div class="testimonial-area pb-30 fix mt-60">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title text-center">
						<h2>用户的我们的评价</h2>
					</div>
				</div>
			</div>
			<div class="row testimonial-carousel mt-60">
				<div class="col-lg-6">
					<div class="testimonial-single">
						<p>平台非常棒</p>
						<div class="testimonial-author">
							<div class="testimonial-author-thumb">
								<img src="assets/images/testimonials/1.png" alt="" />
							</div>
							<div class="testimonial-author-info">
								<h4>Russell Stephens</h4>
								<small>University of UK</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="testimonial-single">
						<p>平台非常棒</p>
						<div class="testimonial-author">
							<div class="testimonial-author-thumb">
								<img src="assets/images/testimonials/2.png" alt="" />
							</div>
							<div class="testimonial-author-info">
								<h4>姓名</h4>
								<small>时间</small>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="testimonial-single">
						<p>In today's world, its important to harness technology to help us advance and connect.</p>
						<div class="testimonial-author">
							<div class="testimonial-author-thumb">
								<img src="assets/images/testimonials/1.png" alt="" />
							</div>
							<div class="testimonial-author-info">
								<h4>Russell Stephens</h4>
								<small>University of UK</small>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--testimonial-area end-->

	<!--footer-area start-->
		<footer class="footer-area mt-60">
			<!--footer-top-->
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-sm-6">
							<div class="company-info">
								<img src="assets/images/logo.png" alt="logo" />
								<ul class="list-none">
									<li>
										<span>邮箱:</span>
										<a href="#">Educate.support@info.com</a>
									</li>
									<li>
										<span>联系方式:</span>
										<a href="#">(+88) 111 555 666</a>
									</li>
									<li>
										<span>地址:</span>
										<a href="#">40 Baria Sreet 133/2 NewYork City, US</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<p>&nbsp;</p>
							<div class="footer-widget">
								<h3>我们的链接</h3>
								<div class="row">
									<div class="col-lg-6 col-sm-6">
										<div class="footer-menu">
											<ul class="list-none">
												<li><a href="#">大学生家教</a></li>
												<li><a href="#">课程</a></li>
												<li><a href="#">帮助</a></li>
												<li><a href="#">社会媒体</a></li>
												<li><a href="#">地址</a></li>
											</ul>
										</div>
									</div>
									<div class="col-lg-6 col-sm-6">
										<div class="footer-menu">
											<ul class="list-none">
												<li><a href="#">公司</a></li>
												<li><a href="#">合作伙伴</a></li>
												<li><a href="#">博客帖子</a></li>
												<li><a href="#">帮助主题</a></li>
												<li><a href="#">政策</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-sm-6">
							<div class="footer-widget mt-30">
								<h3>最近的帖子</h3>
								<div class="recent-posts mt-05">
									<ul class="list-none">
										<li>
											<h4><a href="#">如何更好地学习</a></h4>
											<ul class="list-none">
												<li><a href="#">December 05, 2019</a></li>
												<li><span>|</span></li>
												<li>By <a href="#">Ms. Lucius</a></li>
											</ul>
										</li>
										<li>
											<h4><a href="#">网页设计的未来</a></h4>
											<ul class="list-none">
												<li><a href="#">December 05, 2019</a></li>
												<li><span>|</span></li>
												<li>By <a href="#">Ms. Lucius</a></li>
											</ul>
										</li>
										<li>
											<h4><a href="#">如何在网站上做得更好</a></h4>
											<ul class="list-none">
												<li><a href="#">December 05, 2019</a></li>
												<li><span>|</span></li>
												<li>By <a href="#">Ms. Lucius</a></li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
			<!--footer-bottom-->
			<div class="footer-bottom">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-6 col-md-6 col-12">
							<div class="copyright-text">
								<p>版权 2019 Academ - All Right <a href="http://www.bootstrapmb.com/" title="bootstrapmb">Reserved</a></p>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 d-xs-none">
							<ul class="list-none">
								<li><a href="#">政策</a></li>
								<li><a href="#">团队 & 条款</a></li>
								<li><a href="#">帮助</a></li>
								<li><a href="#">常见问题解答</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!--footer-area end-->

		<!-- modernizr js -->
		<script src="assets/js/vendor/modernizr-3.6.0.min.js"></script>
		<!-- jquery-3.3.1 version -->
		<script src="assets/js/vendor/jquery-3.3.1.min.js"></script>
		<!-- jquery-migrate-3.0.0.min.js version -->
		<script src="assets/js/vendor/jquery-migrate-3.0.0.min.js"></script>
		<!-- bootstra.min js -->
		<script src="assets/js/bootstrap.min.js"></script>
		<!-- jquery-ui.min js -->
		<script src="assets/js/jquery-ui.min.js"></script>
		<!-- mmenu js -->
		<script src="assets/js/jquery.mmenu.js"></script>
		<!---venobox-js-->
		<script src="assets/js/venobox.min.js"></script>
		<!---slick-js-->
		<script src="assets/js/slick.min.js"></script>
		<!---counterup-js-->
		<script src="assets/js/jquery.counterup.min.js"></script>
		<!---waypoints-js-->
		<script src="assets/js/waypoints.js"></script>
		<!-- jquery.countdown js -->
		<script src="assets/js/jquery.countdown.min.js"></script>
		<!---isotop-js-->
		<script src="assets/js/isotope.pkgd.min.js"></script>
		<!---letteranimation-js-->
		<script src="assets/js/letteranimation.min.js"></script>
		<!-- plugins js -->
		<script src="assets/js/plugins.js"></script>
		<!-- main js -->
		<script src="assets/js/main.js"></script>

	<!-- Modal -->
	<jsp:include page="login.jsp"></jsp:include>

</body>
</html>
