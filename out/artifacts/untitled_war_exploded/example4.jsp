<%--
  Created by IntelliJ IDEA.
  User: kimkyuri
  Date: 2022/08/08
  Time: 10:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<%
    String id=request.getParameter("id");
    String pwd=request.getParameter("pwd");
%>
<%=id%>/<%=pwd%>

</body>
</html>
