<%--
  Created by IntelliJ IDEA.
  User: OY
  Date: 10/15/2019
  Time: 2:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register page</title>
</head>
<body>
    <form action="regiter" method="post">
        <h5>User registration</h5>
        <p>
            <label>name</label><input type="text" name="username" id="username" tabindex="1">
        </p>
        <p>
            <label>password </label> <input type="text" id="password" name="password"
                                            tabindex="2">
        </p>

        <p>
            <label>age </label> <input type="text" id="age" name="age"
                                       tabindex="3">
        </p>
        <p id="buttons">
            <input id="submit" type="submit" tabindex="4" value="register">
            <input id="reset" type="reset" tabindex="5" value="reset">
        </p>
    </form>

</body>
</html>
