
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page import="plants.cart" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Your Cart</title>
<link rel="stylesheet" href="style.css">
<style>
    table {
        width: 100%;
        border-collapse: collapse;
        background-color: rgb(33, 249, 242);
    }
    table, th, td {
        border: 1px solid black;
    }
    th, td {
        padding: 10px;
        text-align: left;
    }
    img {
        display: block;
        width: 100px;
        height: 100px;
        object-fit: cover;
    }
</style>
</head>
<body>
<div class="progress-bar">
    <div class="step active" id="step1">
        <div class="bullet">1</div>
        <div class="label">Cart</div>
    </div>
    <div class="step" id="step2">
        <div class="bullet">2</div>
        <div class="label">Address</div>
    </div>
    <div class="step" id="step3">
        <div class="bullet">3</div>
        <div class="label">Personalize</div>
    </div>
    <div class="step" id="step4">
        <div class="bullet">4</div>
        <div class="label">Payment</div>
    </div>
</div>

<h2>Your Cart</h2>
<%
    HttpSession sessi = request.getSession();
    List<cart> cart = (List<cart>) sessi.getAttribute("cart");
    double total = 0.0;
    if (cart == null || cart.isEmpty()) {
%>
    <p>Your cart is empty.</p>
<%
    } else {
%>
    <table>
        <thead style="background-color: rgb(174, 124, 124); color: #86fc33;">
            <tr>
                <th>Image</th>
                <th>Name</th>
                <th>Price</th>
            </tr>
        </thead>
        <tbody>
<%
        for (cart item : cart) {
            total += item.getPrice();
%>
            <tr>
                <td><img src="<%= item.getImageUrl() %>" alt="<%= item.getName() %>"></td>
                <td><%= item.getName() %></td>
                <td><%= item.getPrice() %></td>
            </tr>
<%
        }
%>
        </tbody>
    </table>
    <p>Total: <%= total %></p>
<%
    }
%>
<a href="outdoorplants.jsp">Continue Shopping</a>
<form action="address1.jsp">
    <button type="submit">Book Now</button>
</form>

<script>
function moveToNextStep(currentStep) {
    const steps = document.querySelectorAll('.step');

    steps[currentStep - 1].classList.remove('active');
    steps[currentStep].classList.add('active');
}

document.querySelector('form').addEventListener('submit', function(e) {
    e.preventDefault();
    moveToNextStep(1);
    window.location.href = 'address.jsp';
});
</script>
</body>
</html>