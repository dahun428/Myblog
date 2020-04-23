<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>	
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="EUC-KR">
<title>Welcome to J's Blog</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>

<style>
.site-header-content{
	background-color : red;
	height : 400px;
	background-image : url(image/header-photo.jpg);
	background-size : cover;
	background-position : center;
	border-bottom : 0.5rem solid black;
}
.col-xs-6 col-lg-4{
	border : 1px solid gray;
}

</style>
<body>
<nav class="navbar navbar-fixed-top navbar-inverse">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
					data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">togle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>		
			</button>
			<a href="#" class="navbar-brand">J's Blog</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</div>
	</div>
</nav>
<header class="site-header-content">

</header>
<div class="container">
	<div class="row row-offcanvas row-offcanvas-right">
		<div class="row">
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>		
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>
			<div class="col-xs-6 col-lg-4">
				<h2>Heading</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi explicabo sed laborum dolor adipisci velit ipsa quia. Ipsam molestiae natus.</p>
				<p><a href="#" class="btn btn-default" role="button">View details</a></p>
			</div>										
		</div>
	</div>
	<hr />
<footer class="footer">
<div class = "jumbotron text-center mt-5 mb-0">
<div class="col-xs-6 col-lg-4" style="max-width : 60px; heigth = auto;">
	<div class="sns-icon-instagram" style ="wid">
		<img src="image/instagram-.svg" alt="https://www.instagram.com/?hl=ko" class="img-responsive" />
	</div>
</div>
</div>
</footer>
</div>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>