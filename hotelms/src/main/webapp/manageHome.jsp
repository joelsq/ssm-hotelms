<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>酒店后台管理系统</title>
<!-- 新 Bootstrap 核心 CSS 文件 -->
<link
	href="https://cdn.bootcss.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet">

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script
	src="https://cdn.bootcss.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<h3>
				Smart酒店后台管理系统
			</h3>
			<div class="row clearfix">
				<div class="col-md-4 column">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							 <label for="adminName" class="col-sm-10 control-label">管理员账号</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="adminName" />
							</div>
						</div>
						<div class="form-group">
							 <label for="adminPassword" class="col-sm-10 control-label">密码</label>
							<div class="col-sm-10">
								<input type="password" class="form-control" id="adminPassword" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<div class="checkbox">
									 <label><input type="checkbox" />记住我</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								 <button type="submit" class="btn btn-default">登录</button>
							</div>
						</div>
					</form>
				</div>
				<div class="col-md-4 column">
				</div>
				<div class="col-md-4 column">
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>
