<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Smart酒店</title>

<!-- Bootstrap相关配置-->
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
				<div class="row clearfix">
					<div class="col-md-4 column">
						<!-- c:if 判断一个XPath表达式的值，若为真，则执行其主体中的内容，若为假则其主体的内容将会被忽略 -->
						<c:if test="${!empty error}">
							<font color="red"><c:out value="${error}" /></font>
						</c:if>
						
						<!-- 加入酒店管理员和客户的登录选择 -->
						
						
						<!-- 处理动作为loginCheck -->
						<form action="<c:url value="loginCheck.html"/>" method="post"
							class="form-horizontal" role="form">
							<div class="form-group">
								<label for="userName" class="col-sm-2 control-label">用户名</label>
								<div class="col-sm-10">
									<input type="text" class="form-control" name="userName" />
								</div>
							</div>
							<div class="form-group">
								<label for="password" class="col-sm-2 control-label">密码</label>
								<div class="col-sm-10">
									<input type="password" class="form-control" name="password" />
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-10">
									<button type="submit" class="btn btn-default">Sign in</button>
									<button type="reset" class="btn btn-default">Reset</button>
								</div>
							</div>
						</form>
					</div>
					<div class="col-md-4 column"></div>
					<div class="col-md-4 column"></div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>
