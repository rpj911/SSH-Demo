<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>用户信息页</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
${tip}
<br>
	<h2 align="center">用户信息表</h2>
	<table align="center" border="1">
		<tr>
			<td align="center">ID</td>
			<td align="center">Uname</td>
			<td align="center">Gentle</td>
			<td align="center">City</td>
			<td align="center">Email</td>
		</tr>
		<tr>
			<td align="center"><s:property value="user.id" /></td>
			<td align="center"><s:property value="user.uname" /></td>
			<td align="center"><s:property value="user.gentle" /></td>
			<td align="center"><s:property value="user.city" /></td>
			<td align="center"><s:property value="user.email" /></td>
		</tr>
	</table>
	<s:debug></s:debug>
</body>
</html>
