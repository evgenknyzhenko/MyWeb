<%@ page import="java.util.List" %>
<%@ page import="app.entities.User" %><%--
  Created by IntelliJ IDEA.
  User: Евгений
  Date: 24.06.2018
  Time: 17:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List</title>
</head>
<body>
<%
    List<User> list = (List<User>) request.getAttribute("List");
    for (int i = 0; i < list.size(); i++) {
        out.print(list.get(i) + " </br>");
    }
%>
<%--<button onclick="href='/'">Home page</button>--%>
<a href="/">Home page</a>

</body>
</html>
