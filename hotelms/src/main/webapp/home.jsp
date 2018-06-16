<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Smart Hotel</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">

<!-- 可选的Bootstrap主题文件（一般不使用） -->
<script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"></script>

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<div class="row clearfix">
			<div class="col-md-12 column">
				<ul class="nav nav-pills">
					<li class="active"><a href="#">Smart Hotel</a></li>
					<li><a href="#">酒店简介</a></li>
					<li><a href="#">客房信息</a></li>
					<li class="nav navbar-nav navbar-right"><a href="index.html">登录</a></li>
				</ul>
				<div>
					<form role="form" class="form-inline">
						<div class="form-group">
							<label for="InputRoomType">房型</label><input type="text"
								class="form-control" id="exampleInputEmail1" />
						</div>
						<div class="form-group">
							<label for="InputDays">入住天数</label><input type="text"
								class="form-control" id="exampleInputPassword1" />
						</div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
				</div>
				<div class="carousel slide" id="carousel-571727">
					<ol class="carousel-indicators">
						<li data-slide-to="0" data-target="#carousel-571727"></li>
						<li data-slide-to="1" data-target="#carousel-571727"></li>
						<li data-slide-to="2" data-target="#carousel-571727"
							class="active"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item">
							<img alt="" src="media/image/hotel-home-001.jpg" />
							<div class="carousel-caption">
								<h3>年轻的选择</h3>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item">
							<img alt="" src="media/image/hotel-home-002.jpg" />
							<div class="carousel-caption">
								<h3>舒适的环境</h3>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item active">
							<img alt="" src="media/image/hotel-home-003.jpg" />
							<div class="carousel-caption">
								<h3>尽情欢乐</h3>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carousel-571727"
						data-slide="prev"><span
						class="glyphicon glyphicon-chevron-left"></span></a> <a
						class="right carousel-control" href="#carousel-571727"
						data-slide="next"><span
						class="glyphicon glyphicon-chevron-right"></span></a>
				</div>

			</div>
		</div>
	</div>

</body>
</html>