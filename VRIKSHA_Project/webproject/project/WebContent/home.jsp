<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Winni Header</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="products.css">
    <!-- Include your CSS stylesheets -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
   
    <link rel="stylesheet" href="home.css">
    <link rel="stylesheet" href="https://kit.fontawesome.com/a076d05399.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .slideshow-container {
            max-width: 100%;
            position: relative;
            margin: auto;
            height: 500px; /* Fixed height for the slideshow */
            overflow: hidden; /* Hide overflow to contain images within fixed height */
        }

        .mySlides {
            display: none;
        }

        .fade {
            animation: fadeEffect 3s infinite; /* Change image every 3 seconds */
        }

        @keyframes fadeEffect {
            0% { opacity: 0; }
            25% { opacity: 1; }
            75% { opacity: 1; }
            100% { opacity: 0; }
        }

        .slideshow-container img {
            width: 100%; /* Ensure images fill the container width */
            height: 100%; /* Ensure images fill the container height */
            object-fit: cover; /* Maintain aspect ratio and cover entire container */
        }
    </style>
</head>
<body>

<!-- Header Section -->

<body>
    <nav>
      <div class="header-top">
        <a href="help.jsp">Help</a>
        <a href="#">Currency - INR</a>
        <a href="#">Corporate Gifts</a>
        <a href="#">Partner With Us</a>
        <a href="#">Track Order</a>
      </div>
    
      <header class="header">
          <div class="logo">
              <img src="images/logo1.jpg" alt="Logo" class="logo-img">
          </div>
          <div class="search-btn">
              <form>
                  <div class="search">
                      <span class="search-icon material-symbols-outlined">search</span>
                      <input class="search-input" type="search" placeholder="Search">
                  </div>
              </form>
          </div>
    
          <div class="delivery-location">
              <a href="citysam.jsp" class="d-btn" id="deliveryLocationBtn">
                  <i class="fa fa-map-marker"></i> Delivery Location
              </a>
          </div>
    
          <div class="user-options">
              <div class="dropdown">
                  <a href="login.jsp">
                      <i class="fas fa-user"></i>
                  </a>
              </div>
    
              <div class="dropdown">
                  <a href="Wpage1.jsp">
                      <i class="fas fa-heart"></i>
                  </a>
                 
              </div>
    
              <div class="dropdown">
                  <a href="cartit.jsp">
                      <i class="fas fa-shopping-cart"></i>
                  </a>
              </div>
          </div>
      </header>
    
      <nav class="navigation">
          <ul>
              <li><a href="#">EXPRESS</a></li>
              <li><a href="#">CAKES</a></li>
              <li><a href="#">FLOWERS</a></li>
              <div class="dropdown">
                  <a href="#" class="dropbtn">PLANTS</a>
                  <div class="dropdown-content">
                      <div class="dropdown-row">
                          <div class="dropdown-column">
                              <h6>By Type</h6>
                              <a href="home.jsp">All Plants</a>
                              <a href="indoorplants.jsp">Indoor Plants</a>
                              <a href="outdoorplants.jsp">Outdoor Plants</a>
                              <a href="hanging.jsp">Hanging Plants</a>
                              <a href="medicinal.jsp">Medicinal Plants</a>
                              <a href="lomaintainance.jsp">Low Maintenance Plants</a>
                              <a href="airpurify.jsp">Air Purifier Plants</a>
                              <a href="flowering.jsp">Flowering Plants</a>
                              <a href="succulent.jsp">Succulent Plants</a>
                              <a href="someplants.jsp">New Arrivals</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Name</h6>
                              <a href="bamboo.jsp">Lucky Bamboo</a>
                              <a href="money.jsp">Money Plants</a>
                              <a href="jade.jsp">Jade Plants</a>
                              <a href="syngonium.jsp">Syngonium</a>
                              <a href="bonsai.jsp">Bonsai Plants</a>
                              <a href="rose.jsp">Rose Plants</a>
                              <a href="cactus.jsp">Cactus Plants</a>
                              <a href="set.jsp">Plant Set</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Occasions</h6>
                              <a href="#">Birthday</a>
                              <a href="#">Anniversary</a>
                              <a href="#">Good Luck</a>
                              <a href="#">House Warming</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Planters</h6>
                              <a href="#">Ceramic Planters</a>
                              <a href="#">Metal Planters</a>
                              <a href="#">Glass Planters</a>
                              <a href="#">Self Watering Planters</a>
                          </div>
                      </div>
                  </div>
              </div>
              <li><a href="#">GIFTS</a></li>
              <li><a href="#">PERSONALIZED GIFTS</a></li>
              <li><a href="#">CHOCOLATES</a></li>
              <li><a href="#">COMBOS</a></li>
              <li><a href="#">BIRTHDAY</a></li>
              <li><a href="#">ANNIVERSARY</a></li>
              <li><a href="#">OCCASIONS</a></li>
              <li><a href="#">2 Hour Delivery Gifts</a></li>
          </ul>
      </nav>
    </nav>
<!-- End Header Section -->
<div class="slideshow-container">
    <div class="mySlides fade">
        <img src="https://cdn.shopify.com/s/files/1/0579/7924/0580/files/MonoonPlants.jpg?v=1718193388" style="width:100%">
    </div>

    <div class="mySlides fade">
        <img src="https://cdn.shopify.com/s/files/1/0579/7924/0580/files/monsoonPlanters.jpg?v=1718193530" style="width:100%">
    </div>

    <div class="mySlides fade">
        <img src="https://cdn.shopify.com/s/files/1/0579/7924/0580/files/monsoonPlanters.jpg?v=1718193530" style="width:100%">
    </div>
</div>
<!-- "Must haves" Section -->
<h1><center><b>Must haves</b></center></h1>
<br>
<div class="row must-have">
    <div class="col-md-3 col-sm-6">
        <img src="https://smoor.in/cdn/shop/files/CustomiseCakeWebsiteImages_0051_Chocolate-lovers-cake_1200x1200.jpg?v=1684319299" alt="Best Seller Cakes">
        <p>Best Seller Cakes</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://assets.flowersnfruits.com/uploads/product-pics/1687421279_13134.png" alt="Roses">
        <p>Roses</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://www.zoet.co/cdn/shop/files/Cheese-Crunch-Gift-Hamper-Tray.png?v=1688129765" alt="Hampers">
        <p>Hampers</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://jumanji.livspace-cdn.com/magazine/wp-content/uploads/sites/2/2022/09/26215854/shutterstock_684988429.jpg" alt="Air Purifying Plants">
        <p>Air Purifying Plants</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://assets.winni.in/c_limit,dpr_1,fl_progressive,q_80,w_1000/88018_besties-forever-personalized-caricature.jpeg" alt="Caricature">
        <p>Caricature</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://assets.bonappetit.com/photos/5a0336552fff8c4e1363fbb3/1:1/w_5792,h_5792,c_limit/water-bottle-test-group-lede.jpg" alt="Water Bottles">
        <p>Water Bottles</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://www.fnp.com/images/pr/m/v200/special-surprise-arrangement.jpg" alt="Chocolate Bouquet">
        <p>Chocolate Bouquet</p>
    </div>
    <div class="col-md-3 col-sm-6">
        <img src="https://static.tnn.in/photo/104440051/104440051.jpg" alt="Cactus">
        <p>Cactus</p>
    </div>
</div>
<!-- End of "Must haves" Section -->

<!-- Slideshow Section -->

<!-- End of Slideshow Section -->

<!-- Additional JavaScript at the end of the body -->
<script>
    let slideIndex = 0;
    showSlides();

    function showSlides() {
        let slides = document.getElementsByClassName("mySlides");

        for (let i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }

        slideIndex++;

        if (slideIndex > slides.length) {
            slideIndex = 1;
        }

        slides[slideIndex - 1].style.display = "block";
        setTimeout(showSlides, 3000); // Change image every 3 seconds
    }
</script>

<!-- JavaScript for delivery location -->
<script>
    document.addEventListener('DOMContentLoaded', function() {
        const deliveryLocationBtn = document.getElementById('deliveryLocationBtn');
        const selectedCity = localStorage.getItem('selectedCity');

        if (selectedCity) {
            deliveryLocationBtn.textContent = selectedCity;
        } else {
            deliveryLocationBtn.textContent = 'Select City';
        }
    });
</script>

</body>
</html>
