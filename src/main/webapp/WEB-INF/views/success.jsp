<%--
  Created by IntelliJ IDEA.
  User: OY
  Date: 10/15/2019
  Time: 2:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>success page</title>
</head>
<body>
    <p>
        name:${requestScope.user.username}<br/>
        password:${requestScope.user.password}<br/>
        age:${requestScope.user.age}
    </p>
</body>
</html>
