<%@page language="java" contentType="text/html; UTF-8" pageEncoding="UTF-8"  %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Academ - Course Grid</title>
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

	<!--page-banner-area start-->
	<div class="page-banner height-200 bg-1">
		<div class="d-table">
			<div class="page-title vertical-middle text-center">
				<h2>大学生家教信息</h2>
			</div>
		</div>
	</div>
	<!--page-banner-area end-->

	<!--breadcrumb-area start-->
	<div class="breadcrumb-area mt-25">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="site-breadcrumb">
						<ul class="list-none">
							<li><a href="home.jsp">主页</a></li>
							<li><i class="fa fa-angle-right"></i></li>
							<li>大学生家教信息</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--breadcrumb-area end-->

	<!--course-area start-->
	<div class="course-area mt-70">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div class="site-sidebar">
						<!--search-->
						<div class="sidebar-search">
							<input type="text" placeholder="通过课程名进行搜索" />
							<button><i class="fa fa-search"></i></button>
						</div>
						<!--category-->
						<div class="sidebar-category mt-25">
							<h3 class="sidebar-title">科目</h3>
							<ul class="list-none">
								<li><a href="#">语文</a></li>
								<li><a href="#">数学</a></li>
								<li><a href="#">英语</a></li>
								<li><a href="#">其他</a></li>

							</ul>
						</div>
						<!--price filter-->
						<div class="price_filter mt-40">
							<h3 class="sidebar-title">通过价格筛选</h3>
							<div class="price_slider_amount">
								<div class="row align-items-center">
									<div class="col-lg-6">
										<input type="text" id="amount" name="price"  placeholder="设值你的目标价格" />
									</div>
									<div class="col-lg-6">
										<button>过滤</button>
									</div>
								</div>
							</div>
							<div id="slider-range"></div>
						</div>
						<!--level-->
						<div class="sidebar-category mt-35">
							<h3 class="sidebar-title">年级</h3>
							<ul class="list-none">
								<li><a href="#">小学</a></li>
								<li><a href="#">初中</a></li>
								<li><a href="#">高中</a></li>
<%--								<li><a href="#">Design</a></li>--%>
<%--								<li><a href="#">Business</a></li>--%>
<%--								<li><a href="#">Science</a></li>--%>
							</ul>
						</div>
						<!--course duration-->
<%--						<div class="sidebar-category mt-35">--%>
<%--							<h3 class="sidebar-title">Durations</h3>--%>
<%--							<ul class="list-none">--%>
<%--								<li><a href="#">6 Months - 12 Months</a></li>--%>
<%--								<li><a href="#">1 Years - 2 Years</a></li>--%>
<%--								<li><a href="#">2 Years - 3 Years</a></li>--%>
<%--								<li><a href="#">3 Years - 4 Years</a></li>--%>
<%--								<li><a href="#">4 Years +</a></li>--%>
<%--							</ul>--%>
<%--						</div>--%>
						<!--location-->
<%--						<div class="sidebar-category mt-35">--%>
<%--							<h3 class="sidebar-title">Location</h3>--%>
<%--							<select>--%>
<%--								<option>Melbourne, Australia</option>--%>
<%--								<option>Sydney, Australia</option>--%>
<%--							</select>--%>
<%--						</div>--%>
						<!--tags-->
						<div class="tags-list mt-35">
							<h3 class="sidebar-title mb-30">标签</h3>
							<a href="#">全部课程 </a>
							<a href="#">语文</a>
							<a href="#">数学</a>
							<a href="#">英语</a>
							<a href="#">小学</a>
							<a href="#">初中</a>
							<a href="#">高中</a>
						</div>
					</div>
				</div>
				<div class="col-lg-8 mt-sm-50">
					<div class="row align-items-center mb-30">
						<div class="col-xl-7 col-sm-6">
							<div class="products-sort">
								<form>
									<select>
										<option>默认</option>
										<option>按字母顺序从前往后</option>
										<option>按价格从低到高</option>
									</select>
								</form>
							</div>
							<div class="products-sort show">
								<form>
									<label>展示 :</label>
									<select>
										<option>12</option>
										<option>8</option>
										<option>4</option>
									</select>
								</form>
							</div>
						</div>
						<div class="col-xl-5 col-md-6">
							<div class="site-pagination on-top pull-right">
								<ul>
									<li><a href="#" class="active">1</a></li>
									<li>of</li>
									<li><a href="#">3</a></li>
									<li><a href="#"><i class="fa fa-long-arrow-right"></i></a></li>
								</ul>
							</div>
							<div class="product-view-system pull-right" role="tablist">
								<ul class="nav nav-tabs">
									<li><a class="active" data-toggle="tab" href="#grid-products"><img src="assets/images/icons/icon-grid.png" alt="" /></a></li>
									<li><a data-toggle="tab" href="#list-products"><img src="assets/images/icons/icon-list.png" alt="" /></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="tab-content">
						<!--single-tab-->
						<div id="grid-products" class="tab-pane fade in show active">
							<div class="row">
								<div class="col-lg-6 col-sm-6">
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
								<div class="col-lg-6 col-sm-6 mt-xs-30">
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
								<div class="col-lg-6 col-sm-6 mt-30">
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
								<div class="col-lg-6 col-sm-6 mt-30">
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
								<div class="col-lg-6 col-sm-6 mt-30">
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
								<div class="col-lg-6 col-sm-6 mt-30">
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
						<div id="list-products" class="tab-pane fade">
							<div class="row">
								<div class="col-lg-12">
									<div class="course-single list-view">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/sm/1.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="course-text mt-10">
												<div class="table-view">
													<div class="table-cell pr-10">
														<h3><a href="course-details.html">Chemical Engineering</a></h3>
													</div>
													<div class="table-cell">
														<div class="course-price text-right">
															<h5>$180</h5>
														</div>
													</div>
												</div>
												<div class="course-meta">
													<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
													<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
												</div>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-rating text-right">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12 mt-30">
									<div class="course-single list-view">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/sm/2.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="course-text mt-10">
												<div class="table-view">
													<div class="table-cell pr-10">
														<h3><a href="course-details.html">Financial Accounting</a></h3>
													</div>
													<div class="table-cell">
														<div class="course-price text-right">
															<h5>$60</h5>
														</div>
													</div>
												</div>
												<div class="course-meta">
													<a href="#"><i class="fa fa-calendar"></i>25 Oct, 2019</a>
													<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
												</div>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/2.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-rating text-right">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12 mt-30">
									<div class="course-single list-view">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/sm/3.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="course-text mt-10">
												<div class="table-view">
													<div class="table-cell pr-10">
														<h3><a href="course-details.html">Programming Techniques</a></h3>
													</div>
													<div class="table-cell">
														<div class="course-price text-right">
															<h5>$90</h5>
														</div>
													</div>
												</div>
												<div class="course-meta">
													<a href="#"><i class="fa fa-calendar"></i>25 Nov, 2019</a>
													<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
												</div>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-rating text-right">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12 mt-30">
									<div class="course-single list-view">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/sm/4.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="course-text mt-10">
												<div class="table-view">
													<div class="table-cell pr-10">
														<h3><a href="course-details.html">Graphic Designer</a></h3>
													</div>
													<div class="table-cell">
														<div class="course-price text-right">
															<h5>$75</h5>
														</div>
													</div>
												</div>
												<div class="course-meta">
													<a href="#"><i class="fa fa-calendar"></i>25 Nov, 2019</a>
													<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
												</div>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/3.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-rating text-right">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-12 mt-30">
									<div class="course-single list-view">
										<div class="course-thumb">
											<a href="course-details.html"><img src="assets/images/courses/sm/5.jpg" alt="" /></a>
										</div>
										<div class="course-info">
											<div class="course-text mt-10">
												<div class="table-view">
													<div class="table-cell pr-10">
														<h3><a href="course-details.html">UX/UI Designer</a></h3>
													</div>
													<div class="table-cell">
														<div class="course-price text-right">
															<h5>$85</h5>
														</div>
													</div>
												</div>
												<div class="course-meta">
													<a href="#"><i class="fa fa-calendar"></i>25 Nov, 2019</a>
													<a href="#"><i class="fa fa-user"></i>20/38 Student</a>
												</div>
												<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</p>
											</div>
											<div class="author-info">
												<div class="author-name">
													<img src="assets/images/courses/authors/1.jpg" alt="" />
													<a href="#">Mr. John Wick</a>
													<small>Materials</small>
												</div>
												<div class="course-rating text-right">
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star"></i>
													<i class="fa fa-star-o"></i>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row align-items-center mt-30">
						<div class="col-lg-6">
							<div class="site-pagination">
								<ul>
									<li><a href="#" class="active">1</a></li>
									<li>of</li>
									<li><a href="#">3</a></li>
									<li><a href="#"><i class="fa fa-long-arrow-right"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="product-results pull-right">
								<span>Showing 1–3 of 60 results</span>
								<div class="products-sort ml-35 mr-0">
									<form>
										<label>Show :</label>
										<select>
											<option>12</option>
											<option>8</option>
											<option>4</option>
										</select>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--course-area end-->

	<!--footer-area start-->
	<jsp:include page="footer.jsp"></jsp:include>
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
