package plants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/CartServlet")
public class CartServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public CartServlet() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        List<CartItem> cart = (List<CartItem>) session.getAttribute("cart");

        if (cart == null) {
            cart = new ArrayList<CartItem>();
        }

        String itemId = request.getParameter("itemId");
        String itemName = request.getParameter("item");
        double itemPrice = Double.parseDouble(request.getParameter("price"));
        String imageUrl = request.getParameter("imageUrl");

        CartItem cartItem = new CartItem(itemId, itemName, itemPrice, imageUrl);
        cart.add(cartItem);
        session.setAttribute("cart", cart);

        response.sendRedirect("cartit.jsp");
    }
}