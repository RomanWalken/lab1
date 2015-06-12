<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
    <link rel="stylesheet" type="text/css" href="styles/css.css">
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
</head>
<body style='background-image: url(images/gen.gif); background-size: 100%;'>

<span id='logo0'>BROADWAY</span> </br>
<span id='logo1'>Production</span>
<center>
<div style='width: 75%; height: auto; text-align: center;'>    
    <form method="post" action="registration">
        <input id='inp_1' type="text" name="username" placeholder="Login" required/> </br>
        <input type="password" name="password1" placeholder="Password" required/> </br>
        <input type="password" name="password2" placeholder="Repeat password" required/> </br>
        <input id='but_1' type="submit" value="Cabinet"/>
    </form> 
</div>
</center>    

</body>
</html>
