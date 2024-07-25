<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Registration Form</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0e8e8; /* Light grey background for the body */
      margin: 20px;
      padding: 20px;
    }

    .container {
      max-width: 750px;
      margin: 40px auto;
      padding: 20px;
      background-color: #fff;
      border: 1px solid #ddd;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
      border-radius: 8px;
      overflow-y: auto; /* Add this to allow scrolling */
    }

    .registration-form {
      width: 600px;
      margin: 20px auto;
    }

    .form-group {
      display: flex;
      flex-direction: row;
      align-items: flex-start;
      margin-bottom: 10px;
    }

    .form-group label {
      width: 150px;
      text-align: left;
      margin-right: 10px;
    }

    .form-group .input-container {
      display: flex;
      flex-direction: column;
    }

    .form-group input {
      width: 300px;
      padding: 5px;
      border: 1px solid #ccc;
      border-radius: 4px;
      margin-bottom: 5px;
    }

    .error-message {
      color: red;
      font-size: 12px;
      margin-bottom: 10px;
    }

    button {
      width: 100%;
      padding: 15px;
      background-color: green;
      border: none;
      border-radius: 4px;
      color: white;
      font-size: 20px;
      cursor: pointer;
      text-transform: uppercase;
      box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    }

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
      font-size: 16px;
    }
  </style>
</head>
<body>
  <form action="DemooServlet" method="post" onsubmit="return validateForm()">
    <div class="container">
      <div class="registration-form">
        <div>
          <img src="images/logo1.jpg" alt="Logo">
        </div>
        <h2 style="text-align: center;">Signup</h2>
        <div class="form-group">
          <label>First Name:</label>
          <div class="input-container">
            <input type="text" name="Fname">
            <span class="error-message" id="fnameError"></span>
          </div>
        </div>
        <div class="form-group">
          <label>Last Name:</label>
          <div class="input-container">
            <input type="text" name="Lname">
            <span class="error-message" id="lnameError"></span>
          </div>
        </div>
        <div class="form-group">
          <label>Email:</label>
          <div class="input-container">
            <input type="email" name="email" id="email">
            <span class="error-message" id="emailError"></span>
          </div>
        </div>
        <div class="form-group">
          <label>Pho.No:</label>
          <div class="input-container">
            <input type="text" name="phno">
            <span class="error-message" id="phnoError"></span>
          </div>
        </div>
        <div class="form-group">
          <label>Password:</label>
          <div class="input-container">
            <input type="password" name="pass" id="password">
            <span class="error-message" id="passwordError"></span>
          </div>
        </div>
        <div class="form-group">
          <label>Confirm Password:</label>
          <div class="input-container">
            <input type="password" name="cpass" id="confirmpassword">
            <span class="error-message" id="confirmPasswordError"></span>
          </div>
        </div>
        <button>SUBMIT</button>
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
      if (email.trim() === "") {
        document.getElementById("emailError").innerHTML = "Email is required";
        valid = false;
      } else if (!validateEmail(email)) {
        document.getElementById("emailError").innerHTML = "Invalid email format";
        valid = false;
      } else {
        document.getElementById("emailError").innerHTML = "";
      }

      // Validate password
      if (password.trim() === "") {
        document.getElementById("passwordError").innerHTML = "Password is required";
        valid = false;
      } else if (password.length < 8) {
        document.getElementById("passwordError").innerHTML = "Password must be at least 8 characters";
        valid = false;
      } else {
        document.getElementById("passwordError").innerHTML = "";
      }

      // Validate confirm password
      if (confirmPassword.trim() === "") {
        document.getElementById("confirmPasswordError").innerHTML = "Confirm password is required";
        valid = false;
      } else if (confirmPassword !== password) {
        document.getElementById("confirmPasswordError").innerHTML = "Passwords do not match";
        valid = false;
      } else {
        document.getElementById("confirmPasswordError").innerHTML = "";
      }

      return valid;
    }

    function validateEmail(email) {
      var re = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
      return re.test(email);
    }
  </script>
</body>
</html>
