<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/style.css">
     <title>Addition Calculator | Answer </title>
    </head>
    </body>
        <!-- Navbar -->
         <nav>
              <div class="nav-container">
                    <h1>Addition Calculator</h1>
                    <ul class="nav-menu">
                        <li><a target="_blank" href="https://github.com/brysonbw/java-apache-tomcat-addition-calculator">
                         <img src="img/github-logo.png">
                        </a></li>
                    </ul>
               </div>
            </nav>
         <!-- Content -->
        <h2>Answer: ${result} </h2>
         <p>
           <a class="go-back" href="${pageContext.request.contextPath}/">Add another set of numbers</a>
         </p>
    </body>
</html>