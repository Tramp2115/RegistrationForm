<%--
  Created by IntelliJ IDEA.
  User: Tramp
  Date: 01.07.2022
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Registration Form</title>
    <style>
        .error {color:red}
    </style>
</head>
<body>
    <i>* means that field is required</i>
    <form:form action="processForm" modelAttribute="customer">
        <br><br>
        First Name*<form:input path="firstName" cssClass="error"/>
        <br><br>
        Last name*<form:input path="lastName" cssClass="error"/>

        <input type="submit" value="Submit"/>
    </form:form>

</body>
</html>
