<%@page language="java" isELIgnored="false" %>

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
    </head>
    </body>
     <!--   <h2>Result is: <%= session.getAttribute("result") %></h2> jsp syntax -->
        <h2>Result is: ${result}</h2> <!-- jstl syntax -->
    </body>
</html>