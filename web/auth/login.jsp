<%--
  Created by IntelliJ IDEA.
  User: elll1
  Date: 2022-03-24
  Time: 오후 3:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <form method="get" action="loginServlet">
        <label for="userid"> ID : </label>
        <input type="text" name="id" id="userid"><br>

        <label for="userpwd"> PWD : </label>
        <input type="password" name="pwd" id="userpwd"><br>
        <input type="submit" value="Login">
    </form>
</body>
</html>