<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="outdoor.css">
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="citysam.css">
    <style>
        /* Additional CSS for city selection */
       .city-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
       .city-box {
            margin: 20px;
            text-align: center;
            border: 1px solid #ddd;
            padding: 20px;
            border-radius: 10px;
            width: 270px;
            height: 250px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
       .city-box img {
            width: 100px;
            height: 100px;
            margin-bottom: 10px;
        }
       .city-link {
            text-decoration: none;
            color: #337ab7;
        }
       .city-link:hover {
            color: #23527c;
        }
    </style>
</head>
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

        <section class="main-content">
            <h2 style="">Select Your City</h2>
            <div class="city-container">
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/banglore.png">
                    <a href="#" class="city-link" data-city="Bangalore">Bangalore</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/hydrabaad.png">
                    <a href="#" class="city-link" data-city="Hyderabad">Hyderabad</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/delhi.png">
                    <a href="#" class="city-link" data-city="Delhi">Delhi</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/pune.png">
                    <a href="#" class="city-link" data-city="Pune">Pune</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/chennai.png">
                    <a href="#" class="city-link" data-city="Chennai">Chennai</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/mumbai.png">
                    <a href="#" class="city-link" data-city="Mumbai">Mumbai</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/jaipur.png">
                    <a href="#" class="city-link" data-city="Jaipur">Jaipur</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/patna.png">
                    <a href="#" class="city-link" data-city="Patna">Patna</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/kolkata.png">
                    <a href="#" class="city-link" data-city="Kolkata">Kolkata</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/lucknow.png">
                    <a href="#" class="city-link" data-city="Lucknow">Luchnow</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/gurgaon.png">
                    <a href="#" class="city-link" data-city="Gurgaon">Gurgaon</a>
                </div>
                <div class="city-box">
                    <img src="https://assets.winni.in/groot/2021/12/15/citypageicons/desktop/ahmedabaad.png">
                    <a href="#" class="city-link" data-city="Ahmedabad">Ahmedabad</a>
                </div>
                <!-- Add more city boxes as needed -->
            </div>
        </section>

       

        <script>
            // JavaScript code for city selection
            document.addEventListener('DOMContentLoaded', function() {
                const cityLinks = document.querySelectorAll('.city-link');

                cityLinks.forEach(cityLink => {
                    cityLink.addEventListener('click', function(event) {
                        event.preventDefault(); // Prevent default link behavior

                        // Get the selected city name
                        const selectedCity = this.dataset.city;

                        // Store selected city in localStorage
                        localStorage.setItem('selectedCity', selectedCity);

                        // Redirect to home.jsp
                        window.location.href = 'home.jsp';
                    });
                });
            });
        </script>
    </body>
</html>