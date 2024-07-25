package plants;
import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/DeleteItemServlet")
public class DeleteItemServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final Logger LOGGER = Logger.getLogger(DeleteItemServlet.class.getName());

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        List<CartItem> cart = (List<CartItem>) session.getAttribute("cart");

        if (cart == null) {
            LOGGER.warning("Cart is null.");
            response.sendRedirect("cartit.jsp");
            return;
        }

        String itemId = request.getParameter("itemId");
        if (itemId == null || itemId.isEmpty()) {
            LOGGER.warning("Item ID is null or empty.");
            response.sendRedirect("cartit.jsp");
            return;
        }

        boolean itemRemoved = cart.removeIf(item -> {
            if (item == null) {
                LOGGER.warning("Cart item is null.");
                return false;
            }
            return itemId.equals(item.getItemId());
        });

        if (itemRemoved) {
            LOGGER.info("Item with ID " + itemId + " removed from cart.");
        } else {
            LOGGER.warning("Item with ID " + itemId + " not found in cart.");
        }

        session.setAttribute("cart", cart);
        response.sendRedirect("cartit.jsp");
    }
}