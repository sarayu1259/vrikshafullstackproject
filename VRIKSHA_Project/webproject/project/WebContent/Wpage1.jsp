<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page import="plants.WishlistItem" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Wishlist</title>
<link rel="stylesheet" href="style.css">
<style>
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
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 0;
    }

    .d1 {
        background-color: #2c3e50;
        color: white;
        padding: 10px;
        text-align: center;
    }

    .wishlist-container {
        margin: 20px;
        padding: 20px;
        background-color: white;
        border-radius: 8px;
        box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    h2 {
        margin-top: 0;
        color: #2c3e50;
    }

    .wishlist-item {
        display: flex;
        align-items: center;
        border-bottom: 1px solid #ccc;
        padding: 10px 0;
    }

    .wishlist-item img {
        width: 100px;
        height: 100px;
        object-fit: cover;
        margin-right: 20px;
        border-radius: 4px;
    }

    .wishlist-item div {
        flex-grow: 1;
    }

    .wishlist-item h3 {
        margin: 0 0 10px 0;
        font-size: 20px;
        color: #2c3e50;
    }

    .wishlist-item p {
        margin: 0;
        font-size: 16px;
        color: #333;
    }

    .wishlist-item form {
        margin-left: 20px;
    }

    .wishlist-item button {
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

    .empty-message {
        font-size: 18px;
        color: #777;
    }

    a {
        color: #3498db;
        text-decoration: none;
    }

    a:hover {
        text-decoration: underline;
    }
</style></head>
<body>
<div class="d1">
    <!-- Header and navigation code here -->
</div>
<div class="wishlist-container">
    <h2>Your Wishlist</h2>
    <%
        HttpSession sess = request.getSession();
        List<WishlistItem> wishlist = (List<WishlistItem>) sess.getAttribute("wishlist");
        if (wishlist == null || wishlist.isEmpty()) {
    %>
        <p>Your wishlist is empty.</p>
    <%
        } else {
            for (WishlistItem item : wishlist) {
    %>
        <div class="wishlist-item">
            <img src="<%= item.getImageUrl() %>" alt="<%= item.getItem() %>">
            <div>
                <h3><%= item.getItem() %></h3>
                <p>Price: Rs <%= item.getPrice() %></p>
            </div>
            <form action="Wishdelete" method="post">
                <input type="hidden" name="itemId" value="<%= item.getItemId() %>">
                <button type="submit">Delete</button>
            </form>
        </div>
    <%
            }
        }
    %>
</div>
<div class="actions">
<a href="home.jsp">Continue Shopping</a>
</div>
</body>
</html>