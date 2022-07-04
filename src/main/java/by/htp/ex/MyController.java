package by.htp.ex; 

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.annotation.WebServlet;

@WebServlet("/MyController")
public class MyController extends HttpServlet {
    private static final long serialVersionUID = 1L;


    public MyController() {
        super();
    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        if (request.getParameter("command1").equals("registration")) {
            printRegistrationData(request, response);
        } else if (request.getParameter("command1").equals("authorization")) {
            printAuthorizationData(request, response);
        }
    }

    private void printRegistrationData(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        response.getWriter().print("Username = " + request.getParameter("name") + "<br/>");
        response.getWriter().print("Usersurname = " + request.getParameter("surname") + "<br/>");
        response.getWriter().print("Date of birth = " + request.getParameter("date") + "<br/>");
        response.getWriter().print("Login = " + request.getParameter("login") + "<br/>");
        response.getWriter().print("Password = " + request.getParameter("password") + "<br/>");
        response.getWriter().print("Email = " + request.getParameter("email") + "<br/>");
    }

    private void printAuthorizationData(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        response.getWriter().print("Login = " + request.getParameter("login") + "<br/>");
        response.getWriter().print("Password = " + request.getParameter("password") + "<br/>");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}