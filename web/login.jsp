<%--
  Created by IntelliJ IDEA.
  User: human
  Date: 3/21/16
  Time: 4:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple WEB</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
</head>
<body>
<div class="container">
    <div class="page-header">
        <h1>Authorization</h1>
    </div>
    <div class="form-group">
        <form method="post" action="/login">
            <div>
                <label>Useraname:</label>
                <input type="text" name="user" />
            </div>
            <div>
                <label>Password:</label>
                <input type="password" name="pass" />
            </div>
            <button>LOGIN</button>
        </form>
    </div>
</div>

<script src="http://code.jquery.com/jquery-2.2.2.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>