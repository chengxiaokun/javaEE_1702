<%--
  Created by IntelliJ IDEA.
  User: cheng
  Date: 2017/6/7
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>进来啦！</h1>
<p><%=session.getAttribute("nick")%>
</p>
<a href="second.jsp">第二页</a>
</body>
</html>
