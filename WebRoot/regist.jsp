<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>注册页</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

</head>

<body>
	<div align="center">
		<h2>注册页面</h2>
	</div>

	<div align="center">
		<form action="regist" method="post">
			用户名：<input name="userDTO.uname"><br> 密码： <input name="userDTO.passwd"><br>
			确认密码： <input name="userDTO.passwd1"><br> 性别： <input
				name="userDTO.gentle"><br> 城市： <input name="userDTO.city"><br>
			邮箱： <input name="userDTO.email"><br> <br> <input
				type="submit" name="ok" value="注册">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" name="no"
				value="重置">
		</form>
	</div>
</body>
<s:debug></s:debug>
</html>
