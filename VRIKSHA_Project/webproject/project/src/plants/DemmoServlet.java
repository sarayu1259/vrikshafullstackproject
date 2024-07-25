package plants;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import plants.mys1;
import plants.users2;

/**
 * Servlet implementation class DemoServlet
 */
@WebServlet("/DemmoServlet")
public class DemmoServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
    public DemmoServlet() {
        super();
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	processRequest(request, response);
        
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	
    	processRequest(request, response);
        
    }
    private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("pass");
        users2 insUser = new users2(email, password);
        mys1 cont = new mys1();
        boolean isAuthenticated = cont.authenticateUser(insUser);

        if (isAuthenticated) {
            response.sendRedirect("home.jsp"); // Redirect to a success page
        } else {
            request.setAttribute("errorMessage", "Invalid email or password.");
            request.setAttribute("email", email); // To retain the email in the input field
            request.getRequestDispatcher("login.jsp").forward(request, response); // Forward back to login page
        }
    }

    }

