<%--
  Created by IntelliJ IDEA.
  User: ravi
  Date: 1/9/16
  Time: 1:26 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form controller="register" action="update" method="Post">
    <label>Password: </label>
    <g:textField name="password"/><br/>
    <label>Email: </label>
    <g:textField name="email"/><br/>
    <g:actionSubmit value="Update"/>
</g:form>
</body>
</html>