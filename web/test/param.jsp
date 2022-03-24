<%--
  Created by IntelliJ IDEA.
  User: elll1
  Date: 2022-03-24
  Time: 오후 2:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="UTF-8">
    <title>Title</title>
    <script type="text/javascript" src="param.js"></script>
</head>
<body>
    <form method="get" action="ParamServlet" name="frm">
        아이디 : <input type="text" name="id"><br>
        나 &nbsp; 이 : <input type="text" name="age"><br>
        <input type="submit" value="전송" onclick="return check()">
    </form>
</body>
</html>
