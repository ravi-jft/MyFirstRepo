<%--
  Created by IntelliJ IDEA.
  User: ravi
  Date: 31/8/16
  Time: 3:32 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form controller="register" action="save" method="Post">
    <label>First Name: </label>
    <g:textField name="username"/><br/>
    <label>Password: </label>
    <g:textField name="password"/><br/>
    <label>Email: </label>
    <g:textField name="email"/><br/>
    <g:actionSubmit value="Save"/>
</g:form>
</body>
</html>