<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
    <meta charset="UTF-8">
    <script type="text/javascript" src="http://www.rudebox.org.ua/js/jquery.js"></script>
    <link media="screen" href="demo/styles/demo.css" type="text/css" rel="stylesheet" />
    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

</head>
<body>
<%--Logout--%>
<c:if test="${!empty sessionScope.username}">
    <form method="post" action="login_servlet">
        Hello, ${username}!<br>
        <input type="hidden" name="command" value="logout">
        <input type="submit" value="Logout"/>
    </form>
    <br/>
</c:if>
<div class="error">

<div class="wrap">
  <div class="404">
    <pre><code>
	 <span class="green">&lt;!</span><span>DOCTYPE html</span><span class="green">&gt;</span>
<span class="orange">&lt;html&gt;</span>
    <span class="orange">&lt;style&gt;</span>
   * {
		        <span class="green">everything</span>:<span class="blue">awesome</span>;
}
     <span class="orange">&lt;/style&gt;</span>
 <span class="orange">&lt;body&gt;</span> 
              ОПАЧКИ 404!
				файл не найден!
				<span class="comment">&lt;!--Вернитесь назад, 
					для дальнейшего просмотра сайта.--&gt;
		</span>
 <span class="orange"></span> 

</div>
<br />
<span class="info">
<br />

<span class="orange">&nbsp;&lt;/body&gt;</span>

<br/>
      <span class="orange">&lt;/html&gt;</span>
    </code></pre>
  </div>
</div>
</span>
</body>
</html>
