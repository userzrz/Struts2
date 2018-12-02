<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%--导入Struts2标签库--%>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>helloWorld</title>
  </head>
  
  <body>
	<div>
		<%--显示Struts Action中message的属性内容--%>
		<h1><s:property value="message"/></h1>
	</div>
	<div>
		<form action="hellow.action" method="post">
			请输入您的用户名：<input type="text" name="name" >
			<input type="submit" value="提交"> 
		</form>
	</div>
  </body>
</html>
