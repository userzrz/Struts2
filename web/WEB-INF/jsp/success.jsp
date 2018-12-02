<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'helloWorld.jsp' starting page</title>

  </head>
  
  <body>
    
	<%--<div>--%>
		<%--<h1>成功</h1>--%>
		<%--<div>--%>
			<%--<h1>${sessionScope.CURRENT_USER}</h1>--%>
		<%--</div>--%>
	<%--</div>--%>
    <h1>2555555</h1>
	<s:iterator value="list" id="uuname">
        <s:property value="uuname"/></br>
    </s:iterator>
  </body>
</html>
