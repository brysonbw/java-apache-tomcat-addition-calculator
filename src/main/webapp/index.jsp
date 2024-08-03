<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="css/style.css">
     <title>Addition Calculator | Home </title>
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

     <!-- Form/Content -->
        <div style="margin:10px;">
        <h2 style="margin-bottom:2px">Addition Calculator</h2>
                 <form id="cal-form" action="add" method="get">
                        <label for="num1">Enter 1st Number :</label>
                        <input required type="text" id="num1" name="num1"><br>
                        <label for="num2">Enter 2nd Number :</label>
                        <input required type="text" id="num2" name="num2"><br>
                        <input type="submit" value="Add">
                 </form>
        </div>
    </body>
</html>