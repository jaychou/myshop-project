<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>

<!DOCTYPE html>
<html lang="zh_cn">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<title><decorator:title default="ActiveMQ Console" /></title>

<!-- Bootstrap core CSS -->
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/style.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="resources/bootstrap/js/html5shiv.min.js"></script>
      <script src="resources/bootstrap/js/respond.min.js"></script>
      <script src="resources/bootstrap/js/excanvas.min.js"></script>
    <![endif]-->


<decorator:head />
</head>

<body>

	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">导航</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand visible-xs" href="#">阳阳商城</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav nav-left">
					<li id="index" ><a href="index.htm">首页</a></li>
					<li id="about"><a href="about.jsp" >关于</a></li>
					<li><a href="profile.html">文档</a></li>
					<li><a href="contact.html">联系</a></li>
				</ul>
				<a href="#" class="logo visible-lg visible-md"><img
					src="resources/img/logo.jpg"
					alt="dodolan manuk responsive catalog themes"></a>
				<div id="brand" class="visible-lg visible-md">&nbsp;</div>
				<ul class="nav navbar-nav nav-right">
					<li><a href="pricing.html">价格</a></li>
					<li><a href="order.html">订单</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">产品列表 <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="product.html">晶振</a></li>
							<li><a href="product.html">电源</a></li>
							<li><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">苹果产品 <i
									class="fa fa-caret-down icon-dropdown"></i></a>
								<ul class="dropdown-menu sub-menu">
									<li><a href="product.html">iphone</a></li>
									<li><a href="product.html">ipad</a></li>
									
								</ul></li>
							<li class="divider"></li>
							<li><a href="product.html">手机</a></li>
							<li><a href="product.html">药材</a></li>
						</ul></li>

				</ul>

			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<decorator:body />

	<!-- begin:copyright -->
	<div id="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<small>Copyright &copy; 2015 阳阳科技有限公司<i
						class="fa fa-heart-o"></i></small>
				</div>
			</div>
		</div>
	</div>
	<!-- end:copyright -->


	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>

