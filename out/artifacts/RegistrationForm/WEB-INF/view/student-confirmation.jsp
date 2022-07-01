<%--
  Created by IntelliJ IDEA.
  User: Tramp
  Date: 01.07.2022
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>student-confirmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName} and he's from ${student.country}, and he codes in ${student.language}
    favourite OS:
    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}">
        <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>
