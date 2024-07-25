<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Address Page</title>
<link rel="stylesheet" href="style.css">
<style>
    /* Additional styling can be added here if needed */
    body {
        font-family: Arial, sans-serif; /* Set default font */
        background-color: #f0f0f0; /* Example background color */
        margin: 0;
        padding: 0;
    }

    .container {
        display: flex;
        justify-content: center; /* Center align horizontally */
        align-items: flex-start; /* Align items to the top */
        max-width: 800px; /* Adjust as per your design */
        margin: 20px auto; /* Center align the content */
        background-color: #ffffff; /* Example background color */
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 20px;
    }

    .header {
        display: flex;
        flex-direction: column;
        align-items: center;
        margin-bottom: 20px;
    }
    .header img {
        	position: absolute;
        	left: 10px;
    	}

    .progress-bar {
        display: flex;
        justify-content: center;
        align-items: center;
        width: 100%; /* Ensure the progress bar takes up full width */
    }

    .step {
        display: flex;
        flex-direction: column;
        align-items: center;
        position: relative;
        margin: 0 10px;
    }

    .bullet {
        width: 30px;
        height: 30px;
        background-color: #ccc;
        color: white;
        border-radius: 50%;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 16px;
    }

    .step.active .bullet {
        background-color: #149253; /* Active color */
    }

    .label {
        margin-top: 5px;
        font-size: 14px;
    }

    .step:not(:last-child)::after {
        content: '';
        position: absolute;
        width: 50px;
        height: 2px;
        background-color: #ccc;
        top: 15px;
        left: 100%;
        z-index: -1;
    }

    .step.active:not(:last-child)::after {
        background-color: #149253; /* Active color */
    }

    .left-section {
        width: 100%; /* Adjust width based on your design */
        padding: 0 20px;
    }

    .form-group {
        margin-bottom: 15px;
    }

    label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
    }

    input[type="text"],
    input[type="email"],
    select {
        width: calc(100% - 20px); /* Adjusted width minus padding */
        padding: 10px;
        font-size: 16px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box; /* Ensure padding is included in width */
    }

    .checkout-button,
    .returntocart {
        background-color: #48ae57; /* Button background color */
        color: #ffffff; /* Button text color */
        padding: 15px 20px;
        border: none;
        cursor: pointer;
        font-size: 18px;
        text-transform: uppercase;
        width: 100%;
        margin-top: 20px;
        display: block;
        text-align: center;
    }

    .returntocart {
        background: #48ae57;
        color: #ffffff;
        margin-top: 10px;
        text-decoration: underline;
        
    }

    .checkout-button:hover,
    .returntocart:hover {
        background-color: #3d8c4a; /* Hover state background color */
    }

    /* Responsive adjustments */
    @media (max-width: 768px) {
        .container {
            padding: 10px; /* Adjust padding for smaller screens */
        }

        .left-section {
            width: 100%; /* Full width on smaller screens */
        }

        input[type="text"],
        input[type="email"],
        select {
            width: 100%; /* Full width on smaller screens */
        }
    }
</style>
</head>
<body>
    <div class="header">
        <img src="images/logo1.jpg" alt="Logo" style="width: 150px; height: auto; margin-bottom: 20px;">
        <div class="progress-bar">
            <!-- Your progress bar HTML remains the same -->
            <div class="step" id="step1">
<div class="bullet">1</div>
                <div class="label">Cart</div>
            </div>
            <div class="step active" id="step2">
                <div class="bullet">2</div>
                <div class="label">Address</div>
            </div>
            <div class="step" id="step3">
                <div class="bullet">3</div>
                <div class="label">Payment</div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="left-section">
            <h2>Shipping address</h2>
            <form id="shippingForm" action="DemoServlet" method="post">
                <div class="form-group">
                    <label for="firstName">First name</label>
                    <input type="text" id="firstName" name="firstName" required>
                </div>
                <div class="form-group">
                    <label for="lastName">Last name</label>
                    <input type="text" id="lastName" name="lastName" required>
                </div>
                <div class="form-group">
                    <label for="address">Address</label>
                    <input type="text" id="address" name="address" required>
                    <label>
                        <input type="checkbox" name="saveAddress"> Save this information for next time
                </label>
            </div>
            <div class="form-group">
                <label for="city">City</label>
                <input type="text" id="city" name="city" required>
            </div>
            <div class="form-group">
                <label for="state">State</label>
                <select id="state" name="state" required>
                    <option value="">Select State</option>
                    <option value="CA">California</option>
                    <option value="NY">New York</option>
                    <!-- Add more options as needed -->
                </select>
            </div>
            <div class="form-group">
                <label for="pincode">PIN code</label>
                <input type="text" id="pincode" name="pincode" required>
            </div>
            <form action="payment.jsp">
    
            <button type="submit" class="checkout-button">CONTINUE TO PAYMENT</button>
            </form>
            <a href="cartit.jsp"><button type="button" class="returntocart">RETURN TO CART</button></a>
			
        </form>
    </div>
</div>
<script>
function moveToNextStep(currentStep) {
    const steps = document.querySelectorAll('.step');

    steps[currentStep - 1].classList.remove('active');
    steps[currentStep].classList.add('active');
}

document.querySelector('form').addEventListener('submit', function(e) {
    e.preventDefault();
    let isFormValid = true;

    // Validate form fields
    const formFields = document.querySelectorAll('input[required], select[required]');
    formFields.forEach(field => {
        if (!field.value) {
            isFormValid = false;
            field.classList.add('invalid');
        } else {
            field.classList.remove('invalid');
        }
    });

    if (isFormValid) {
        moveToNextStep(1);
        window.location.href = 'payment.jsp';
    }
});
</script>
<script>
    // JavaScript functions can remain unchanged
    function applyDiscount() {
        var discountCode = document.getElementById('discountCode').value;

        // Example validation: Check if discount code is valid
        if (discountCode === '234') {
            alert('Discount code applied successfully!');
            // Logic to apply discount can be added here (e.g., adjust total price)
        } else {
            alert('Enter a valid discount code or gift card');
        }
    }
</script>

</body>
</html>