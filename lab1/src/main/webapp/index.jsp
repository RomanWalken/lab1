<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Broadway</title>
    <link rel="stylesheet" type="text/css" href="styles/css.css">
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="styles/css2.css">
</head>
<body style='background-image: url(images/broadway.jpg); background-size: 100%;'>
<div style='width: 97%; height: auto;'>   
<span id='logo0'>BROADWAY</span> </br>
<span id='logo1'>Production</span>
<form method="post" action="login_servlet">
    <input id='inp_1' type="hidden" name="command" value="login">
    <input type="text" name="username" placeholder="Login">
    <br>
    <input type="password" name="password" placeholder="Password">
    <br>
    <input style='cursor: pointer;' id='but_1' type="submit" value="Log in"> </br></br>
    <a href="reg.jsp">Registration</a>
</form>
</div>
</body>
</html>