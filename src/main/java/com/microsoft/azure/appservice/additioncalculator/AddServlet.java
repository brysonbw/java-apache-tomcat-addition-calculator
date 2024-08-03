package com.microsoft.azure.appservice.additioncalculator;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet({"/add"})
public class AddServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Check req/input is integer
        // Throw error exception and redirect to error page if NOT integer
        try {
            int num1Param = Integer.parseInt(request.getParameter("num1"));
            int num2Param = Integer.parseInt(request.getParameter("num2"));
            int result = num1Param + num2Param;
            request.setAttribute("result", result);
            request.getRequestDispatcher("answer.jsp").forward(request, response);
        } catch (NumberFormatException e) {
            request.setAttribute("error", "Invalid input: Please enter valid integers");
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }
    }
}