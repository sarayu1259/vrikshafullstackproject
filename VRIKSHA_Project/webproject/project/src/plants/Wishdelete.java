package plants;

import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Wishdelete")
public class Wishdelete extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String itemId = request.getParameter("itemId");

        HttpSession session = request.getSession();
        List<WishlistItem> wishlist = (List<WishlistItem>) session.getAttribute("wishlist");

        if (wishlist != null) {
            wishlist.removeIf(item -> item.getItemId().equals(itemId));
            session.setAttribute("wishlist", wishlist);
        }

        response.sendRedirect("Wpage1.jsp");
    }
}