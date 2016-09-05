<%--
  Created by IntelliJ IDEA.
  User: ravi
  Date: 1/9/16
  Time: 12:08 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<h1>Results</h1>
<p>
    for items matching <em>${username}</em>.
Found User's password <strong>${user?.password}</strong>
Found User's email <strong>${user?.email}</strong>
</p>
<ul>

</ul>
<g:link action='search'>Search Again</g:link>
</body>
</html>