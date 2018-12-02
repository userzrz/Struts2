<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    <title>My JSP 'helloWorld.jsp' starting page</title>

  </head>
  
  <body>
<%--//输出验证信息--%>
<div><s:fielderror></s:fielderror></div>
<div><s:fielderror fieldName="password"></s:fielderror></div>
	<div>
		<s:form action="login.action">
			请输入您的用户名：<s:textfield name="name" /><br>
			请输入您的密码：<s:password name="password" /><br>
			<s:submit value="提交"/>
		</s:form>
	</div>
  </body>
</html>
