<%@ page isErrorPage="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/style.css">
     <title>Addition Calculator | Error </title>
    </head>
<body>
    <main style="margin-top:50px">
    <h1 style="color:white;">Error occurred</h1>
          <c:choose>
                 <c:when test="${error eq 'Invalid input: Please enter valid integers'}">
                     <p style="color:red;">Invalid input: Please enter valid integers</p>
                 </c:when>
                 <c:otherwise>
                      <p style="color:#17a2b8">Application has encountered an error. Please try again later or go back to Home</p>
                 </c:otherwise>
           </c:choose>
           <a class="go-back" href="${pageContext.request.contextPath}/">Go back to Home page</a>
         </p>
    </main>
</body>
</html>