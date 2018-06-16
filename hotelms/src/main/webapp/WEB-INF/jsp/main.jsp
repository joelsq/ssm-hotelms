<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>酒店管理系统</title>
</head>
<body>${user.userName},测试成功。欢迎您进入酒店管理系统，您当前积分为${user.credits};
<h2>这里应该是酒店管理人员或者客户的页面，不同权限的逻辑判断还没做</h2>
</body>
</html>