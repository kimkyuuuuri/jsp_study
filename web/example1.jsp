<%--
  Created by IntelliJ IDEA.
  User: kimkyuri
  Date: 2022/08/08
  Time: 10:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String user=request.getParameter("name");
        if(user==null)
            user="Guest";
    %>>
    <h1>
        Hello
        <%=user%>!
        </h1>

</body>
</html>
