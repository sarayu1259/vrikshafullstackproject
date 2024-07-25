<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style>
    .im1 {
        display: flex;
    }

    .pi {
        margin-left: -100px;
    }

    .lo1 {
        width: 400px;
        height: 500px;
        margin-left: 220px;
        margin-top: -700px;
        background-color: rgba(255, 255, 255, 0.5);
        align-items: center;
        color: black;
        font-size:16px;
    }

    .error-message {
        color: red;
        font-size: 12px;
        margin-left: 70px; /* Adjust as needed */
    }
</style>
</head>
<body>

<form action="DemooServlet" method="post" onsubmit="return validateForm()">
    <div class="im1">
        <div class="im2">
            <img src="images/WhatsApp Image 2024-06-25 at 22.47.34_a184f4bd.jpg" style="width: 800px; height: 800px; margin-left: 10px;">
        </div>
        <div class="pi">
            <img src="images/WhatsApp Image 2024-06-25 at 22.47.34_1fc8716f.jpg" style="width: 800px; height: 1020px; margin-top: -120px;">
            <div class="lo1">
                <p style="margin-left: 70px;">CREATE ACCOUNT</p>
                <Label style="margin-left: 70px">First Name:</Label><input type="text" style="margin-left: 70px; height: 30px;" name="Fname"><br><br>
                <Label style="margin-left: 70px">Last Name:</Label><input type="text" style="margin-left: 70px; height: 30px;" name="Lname"><br><br>
                <Label style="margin-left: 70px">Email:</Label><input type="email" style="margin-left: 102px; height: 30px;" name="email" id="email"><br>
                <span id="emailError" class="error-message"></span><br>
                <Label style="margin-left: 70px">Pho.No:</Label><input type="text" style="margin-left: 92px; height: 30px;" name="phno"><br><br>
                <Label style="margin-left: 70px">Password:</Label><input type="password" style="margin-left: 77px; height: 30px;" name="pass" id="password"><br>
                <span id="passwordError" class="error-message"></span><br>
                <Label style="margin-left: 70px">Confirm Password:</Label><input type="password" style="margin-left: 25px; height: 30px;" name="cpass" id="confirmpassword"><br>
                <span id="confirmPasswordError" class="error-message"></span><br>
                <button style="margin-left: 70px; background-color: rgb(2, 255, 171); border: 2px dotted black; height: 40px; width: 300px;">SUBMIT</button>
            </div>
        </div>
    </div>
</form>

<script>
function validateForm() {
    var email = document.getElementById("email").value;
    var password = document.getElementById("password").value;
    var confirmPassword = document.getElementById("confirmpassword").value;
    var valid = true;

    // Validate email
    if (email.trim() == "") {
        document.getElementById("emailError").innerHTML = "Please enter your email.";
        valid = false;
    } else if (!validateEmail(email)) {
        document.getElementById("emailError").innerHTML = "Please enter a valid email address.";
        valid = false;
    } else {
        document.getElementById("emailError").innerHTML = "";
    }

    // Validate password
    if (password.trim() == "") {
        document.getElementById("passwordError").innerHTML = "Please enter your password.";
        valid = false;
    } else if (!validatePasswordComplexity(password)) {
        document.getElementById("passwordError").innerHTML = "Password must contain at least 8 characters with at least one uppercase letter, one lowercase letter, one number, and one special character.";
        valid = false;
    } else {
        document.getElementById("passwordError").innerHTML = "";
    }

    // Validate confirm password
    if (confirmPassword.trim() == "") {
        document.getElementById("confirmPasswordError").innerHTML = "Please confirm your password.";
        valid = false;
    } else if (password !== confirmPassword) {
        document.getElementById("confirmPasswordError").innerHTML = "Passwords do not match.";
        valid = false;
    } else {
        document.getElementById("confirmPasswordError").innerHTML = "";
    }

    return valid;
}

function validateEmail(email) {
    var re = /\S+@\S+\.\S+/;
    return re.test(email);
}

function validatePasswordComplexity(password) {
    // Regex to check if password meets complexity requirements
    var re = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/;
    return re.test(password);
}
</script>

</body>
</html>
