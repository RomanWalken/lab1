<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Person Manager</title>
    <link rel="stylesheet" type="text/css" href="styles/css.css">
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
    <style>
        a {
            text-decoration: none;
            color: white;
            cursor: pointer;
          }
    </style>
</head>
<body style='background-image: url(images/taxi.jpg); background-size: 100%;'>
<%--Logout--%>
<c:if test="${!empty sessionScope.username}">
    <form method="post" action="login_servlet">
        Hello, ${username}!<br>
        <input type="hidden" name="command" value="logout">
        <input type="submit" value="Logout"/>
    </form>
    <br/>
</c:if>

<%--Navigation--%>
<center><div style='width: 80%; height: auto;'>  


<form method="post" action="creation" style='height: 620px; width: 320px;'>
<a style='float: left; margin-left: 55px; margin-top: 15px;' href="<c:url value="/home.jsp"/>">Home</a>
<a style='float: right; margin-right: 55px; margin-top: 15px;' href="<c:url value="/tree.jsp"/>">Draw tree</a> </br>
    <%--FullName--%>
   
    <input type="text" id="name" name="name" placeholder="Name" pattern="[a-zA-Z]+" required> </br>
    <input type="text" id="surname" name="surname" placeholder="Surname" pattern="[a-zA-Z]+" required></br>

    
    <%--LifeTime--%>
  
    <input type="date" id="birthday" name="birthday" placeholder="Birthday"
           pattern="[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])" required/><br/>
    <input type="radio" id="alive" name="is-alive" value="alive"/>A</input>
    <input type="radio" id="dead" name="is-alive" value="dead"/>D</input><br/>
    <input type="date" id="day-of-death" name="day-of-death" placeholder="Day of death"
           pattern="[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])" disabled/><br/>

   
    <%--Parents--%>

    Parents placeholder
    <%--Children--%>
   
    <%--AdditionalInfo--%>
    <input type="checkbox" id="info-box" name="info-box" checked/></br>
    <input type="url" id="photo-url" placeholder="Photo URL" name="photo-url"/><br/></br>
    <textarea id="about" name="about" cols="30" rows="10"></textarea><br/>
    Sex: <br/>
    <input type="radio" id="male" name="sex" value="male" checked/>M</input>
    <input type="radio" id="female" name="sex" value="female"/>F</input> <br/>
    <input id='but_1' type="submit" value="Submit"/>
</form>
</div>
</br></br>
<span style='font-family: lobster; font-size: 3em; color: white; text-shadow: 2px 2px 2px black;'>BROADWAY</span> </br>
<span style='font-family: lobster; font-size: 2em; color: white; text-shadow: 2px 2px 2px black;'>Production</span>
</center>    
</body>
</html>