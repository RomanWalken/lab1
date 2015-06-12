<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
   <title></title>
    <link rel="stylesheet" type="text/css" href="styles/css.css">
    <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
    <style>
        a  {
            position: relative;
            text-align: center;
            text-decoration: none;
            font-family: lobster;
            color: white;
            text-shadow: 3px 3px 3px black;
            font-size: 4.5em;
            margin-top: 30%;
           }
        a:hover {
            color: #3399FF;
               
           }     
    </style>
</head>
<body style='background: url(images/gen5.gif); background-size: 100%;'>
<%--Logout--%>
<c:if test="${!empty sessionScope.username}">
    <form method="post" action="login_servlet">
        Hello, ${username}!<br>
        <input type="hidden" name="command" value="logout">
        <input type="submit" value="Logout"/>
    </form>
    <br/>

    <table border="1">
        <c:forEach var="entry" items="${tree}">
            <tr><td>${entry.value}</td></tr>
        </c:forEach>
    </table>
</c:if>

<%--Place for rendered tree--%>
<center><div style='width: 60%; height: auto; text-align: center;'>   
<a style='height: 50px; float: left;' href="<c:url value="/manage.jsp"/>">Manage tree</a><br/>
<a style='height: 50px; float: right;' href="<c:url value="/home.jsp"/>">Home</a>
</div></center>
</body>
</html>
