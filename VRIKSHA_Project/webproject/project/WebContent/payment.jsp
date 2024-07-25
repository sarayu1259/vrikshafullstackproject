
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Form</title>
    
    <style>
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
	.step .bullet.active {
    background-color: #149253; /* Example color for active step */
     /* Text color for active step */
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

        .payment-form-container {
            display: flex;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: 100%;
            padding: 20px;
        }

        .payment-form {
            background-color: #fff;
            padding: 35px; /* Increased padding for larger form */
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 450px; /* Increased width for larger form */
        }

        .payment-form h2 {
            margin-bottom: 20px;
            color: #333;
        }

        .payment-methods {
            margin-bottom: 20px;
        }

        .payment-methods input[type="radio"] {
            margin-right: 10px;
            cursor: pointer;
        }

        .payment-methods label {
            display: flex;
            align-items: center;
            margin-bottom: 10px;
            cursor: pointer;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: 100%;
            transition: background-color 0.2s, border-color 0.2s;
        }

        .payment-methods label span {
            flex-grow: 1;
            text-align: left;
        }

        .payment-methods label:hover {
            background-color: #f0f0f0;
            border-color: #999;
        }

        .payment-methods input[type="radio"]:checked + img {
            border-color: #4CAF50;
        }

        .payment-icon {
            margin-right: 10px;
            width: 24px;
            height: 24px;
        }

        .form-group {
            margin-bottom: 15px;
            display: flex;
            flex-wrap: wrap;
            gap: 15px;
        }

        .form-group input {
            flex: 1 1 calc(50% - 15px);
            padding: 15px; /* Increased padding for larger input boxes */
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .form-group input[type="text"] {
            width: calc(100% - 22px);
            flex: 1 1 100%;
        }

        button {
            width: 100%;
            padding: 15px; /* Increased padding for larger button */
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="header">
        <img src="images/logo1.jpg" alt="Logo" style="width: 150px; height: auto;">
        <div class="progress-bar">
            <div class="step" id="step1">
                <div class="bullet">1</div>
                <div class="label">Cart</div>
            </div>
            <div class="step active" id="step2">
                <div class="bullet">2</div>
                <div class="label">Address</div>
            </div>
            <div class="step" id="step3">
    <div class="bullet active">3</div>
    <div class="label">Payment</div>
</div>

        </div>
    </div>
    <div class="payment-form-container">
        <div class="payment-form">
            <h2>Payment Methods</h2>
            <form action="/submit-payment" method="POST">
                <div class="payment-methods">
                    <label for="card">
                        <input type="radio" id="card" name="payment_method" value="card" checked>
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4AbVvS132apa5RS3XVm1e7KT91_QW0eawBg&s" alt="Debit card" class="payment-icon"> 
                        <span>Debit Card</span>
                    </label>
                    <label for="paypal">
                        <input type="radio" id="paypal" name="payment_method" value="paypal">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTR0hotUhX7ZR4FQit77BChfSk8apdjuIJIdQ&s" alt="PayPal" class="payment-icon"> 
                        <span>PayPal</span>
                    </label>
                    <label for="card">
                        <input type="radio" id="card" name="payment_method" value="card" checked>
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyhXX3CQzbDrMn80ZAFzxp2Qa1JVr7-j_8HA&s" alt="Credit card" class="payment-icon"> 
                        <span>Credit Card</span>
                    </label>
                    <label for="card">
                        <input type="radio" id="card" name="payment_method" value="card" checked>
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzNi6J3NL8AE7tufKZGVER0OrOsadL9xc9zg&s" alt="UPI" class="payment-icon"> 
                        <span>UPI</span>
                    </label>
                </div>

                <div class="form-group">
                    <input type="text" id="first_name" name="first_name" placeholder="First Name" required>
                    <input type="text" id="last_name" name="last_name" placeholder="Last Name" required>
                </div>

                <div class="form-group">
                    <input type="text" id="card_number" name="card_number" placeholder="Credit Card Number" required>
                    <input type="text" id="cvc" name="cvc" placeholder="Security Code" required>
                </div>

                <div class="form-group">
                    <input type="text" id="exp_month" name="exp_month" placeholder="MM / YY" required>
                </div>

                <button type="submit">Submit Order</button>
            </form>
        </div>
    </div>
</body>
</html>