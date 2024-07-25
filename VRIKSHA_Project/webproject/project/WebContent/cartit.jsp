<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page import="plants.CartItem" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Cart</title>
<link rel="stylesheet" href="style.css">
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
    }

    .cart-container {
        margin: 20px auto;
        padding: 20px;
        max-width: 1200px;
        background-color: white;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    h2 {
        margin-top: 0;
        color: #2c3e50;
        text-align: center;
    }

    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
    }

    table, th, td {
        border: 1px solid #ddd;
    }

    th, td {
        padding: 15px;
        text-align: left;
    }

    th {
        background-color: #2c3e50;
        color: white;
    }

    td {
        background-color: #fafafa;
    }

    img {
        display: block;
        width: 100px;
        height: 100px;
        object-fit: cover;
        border-radius: 4px;
    }

    .total {
        font-size: 18px;
        font-weight: bold;
        text-align: right;
        margin-top: 20px;
    }

    .actions {
        text-align: center;
    }

    .actions a, .actions button {
        background-color: #149253;
        color: white;
        border: none;
        padding: 10px 20px;
        border-radius: 4px;
        cursor: pointer;
        font-size: 14px;
        text-decoration: none;
        margin: 5px;
        transition: background-color 0.3s ease;
    }

    .actions a:hover, .actions button:hover {
        background-color: #008060;
    }

    .empty-message {
        font-size: 18px;
        color: #777;
        text-align: center;
    }

    .continue-shopping {
        display: inline-block;
        margin-right: 20px;
    }

    .book-now-container {
        margin-top: 30px;
        text-align: center;
        margin-left:730px;
    }

    .book-now {
        background-color: #e74c3c;
        color: white;
        padding: 15px 30px;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        font-size: 18px;
        transition: background-color 0.3s ease;
        margin-left:630px;
    }

    .book-now:hover {
        background-color: #c0392b;
    }
     button {
        background-color: #e74c3c;
        color: white;
        border: none;
        padding: 10px 20px;
        border-radius: 4px;
        cursor: pointer;
        font-size: 14px;
    }

    .wishlist-item button:hover {
        background-color: #c0392b;
    }
</style>
</head>
<body>

<h2>Your Cart</h2>
<%
    HttpSession st = request.getSession();
    List<CartItem> cart = (List<CartItem>) st.getAttribute("cart");
    double total = 0.0;
    if (cart == null || cart.isEmpty()) {
%>
    <p class="empty-message">Your cart is empty.</p>
    <div class="actions">
    <a href="home.jsp" class="continue-shopping">Continue Shopping</a></div>
<%
    } else {
%>
    <div class="cart-container">
        <table>
            <thead style="background-color: rgb(174, 124, 124); color: rgb(134, 252, 51)">
                <tr>
                    <th>Image</th>
                    <th>Name</th>
                    <th>Price</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
<%
        for (CartItem item : cart) {
            total += item.getPrice();
%>
            <tr>
                <td><img src="<%= item.getImageUrl() %>" alt="<%= item.getName() %>"></td>
                <td><%= item.getName() %></td>
                <td><%= item.getPrice() %></td>
                <td>
                   <form action="DeleteItemServlet" method="post">
    <input type="hidden" name="itemId" value="<%= item.getItemId() %>">
    <input type="hidden" name="itemName" value="<%= item.getName() %>">
    <input type="hidden" name="price" value="<%= item.getPrice() %>">
    <input type="hidden" name="imageUrl" value="<%= item.getImageUrl() %>">
    <button type="submit">Delete</button>
</form>

                </td>
            </tr>
<%
        }
%>
            </tbody>
        </table>
        <p class="total">Total: <%= total %></p>
        <div class="actions">
            <a href="home.jsp" class="continue-shopping">Continue Shopping</a>
            <form action="address.jsp">
                <button class="book-now">BOOK NOW</button>
            </form>
        </div>
    </div>
<%
    }
%>
</body>
</html>