<%--
  Created by IntelliJ IDEA.
  User: kimkyuri
  Date: 2022/08/08
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Java Bean</title>
</head>
<body>
    <jsp:useBean class="example.HelloBean" id="hello"/>

    <jsp:getProperty property="name" name="hello"/><br>
    <jsp:getProperty property="number" name="hello"/><br>

    <jsp:setProperty property="name" name="hello" param="a"/>
    <jsp:setProperty property="number" name="hello" param="b"/>
    <hr>
    <jsp:getProperty property="name" name="hello"/><br>
    <jsp:getProperty property="number" name="hello"/><br>



</body>
</html>
