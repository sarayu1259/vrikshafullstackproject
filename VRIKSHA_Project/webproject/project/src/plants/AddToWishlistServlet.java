package plants;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddToWishlistServlet")
public class AddToWishlistServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve item details from the form
        String itemId = request.getParameter("itemId");
        String item = request.getParameter("item");
        String price = request.getParameter("price");
        String imageUrl = request.getParameter("imageUrl");

        // Store these details in session (or database, depending on your implementation)
        WishlistItem wishlistItem = new WishlistItem(itemId, item, price, imageUrl);
        ArrayList<WishlistItem> wishlist = (ArrayList<WishlistItem>) request.getSession().getAttribute("wishlist");
        if (wishlist == null) {
            wishlist = new ArrayList<>();
        }
        wishlist.add(wishlistItem);
        request.getSession().setAttribute("wishlist", wishlist);

        // Redirect back to the wishlist page
        response.sendRedirect("Wpage1.jsp");
    }
}