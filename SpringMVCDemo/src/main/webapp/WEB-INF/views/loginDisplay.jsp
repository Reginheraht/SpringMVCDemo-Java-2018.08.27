<%--
  Created by IntelliJ IDEA.
  User: Reginheraht
  Date: 2018-08-22
  Time: 9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Spring MVC</title>
</head>

<body>
<h2>All Users in System</h2>

<table border="1">
    <tr>
        <th>AppId</th>
        <th>UserName</th>
        <th>Email</th>


    </tr>
    <c:forEach var="user" items="${users}">
        <tr>
            <td>${user.appId}</td>
            <td>${user.userName}</td>
            <td>${user.email}</td>


        </tr>
    </c:forEach>
</table>

</body>
</html>
