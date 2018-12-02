<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2018/12/1
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--导入Struts2标签库--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div><s:fielderror></s:fielderror></div>
<div><s:fielderror fieldName="password"></s:fielderror></div>
<div>
    <s:form action="user/showUser.action">
        请输入您的用户名：<s:textfield name="name" /><br>
        请输入您的密码：<s:password name="password" /><br>
        <s:submit value="提交"/>
    </s:form>
</div>
</body>
</html>
