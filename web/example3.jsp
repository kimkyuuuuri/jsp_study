<%--
  Created by IntelliJ IDEA.
  User: kimkyuri
  Date: 2022/08/08
  Time: 10:14 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>구구단</title>
</head>
<body>

<h3> 표현식으로 구구단 출력 <h3>
    <%
    for(int i=2;i<10;i++){
        for(int j=1;j<10;j++){ %>
            <%= i %> * <%=j%> = <%= i*j %>  <br>
        <% } %> <br>
    <% } %>

</body>
</html>
