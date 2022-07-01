<%--
  Created by IntelliJ IDEA.
  User: Tramp
  Date: 30.06.2022
  Time: 23:34
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>student-form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br><br>
        Last name: <form:input path="lastName"/>
        <br><br>
        Country:
        <form:select path="country">
            <form:options items="${student.countryOptions}"/>
        </form:select>
        <br><br>
        <form:radiobuttons path="language" items="${student.languageOptions}" />
        <br><br>
        Operating Systems:
        Linux <form:checkbox path="operatingSystems" value="Linux"/>
        Windows <form:checkbox path="operatingSystems" value="Windows"/>
        Mac OS <form:checkbox path="operatingSystems" value="MS Windows"/>

        <br><br>
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
