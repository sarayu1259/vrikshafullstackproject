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
                              <a href="#">Succulent Plants</a>
                              <a href="someplants.jsp">New Arrivals</a>
                          </div>
                          <div class="dropdown-column">
                              <h6>By Name</h6>
                              <a href="#">Lucky Bamboo</a>
                              <a href="#">Money Plants</a>
                              <a href="#">Jade Plants</a>
                              <a href="#">Syngonium</a>
                              <a href="bonsai.jsp">Bonsai Plants</a>
                              <a href="#">Rose Plants</a>
                              <a href="cactus.jsp">Cactus Plants</a>
                              <a href="#">Plant Set</a>
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
      <a href="home.jsp">Home</a> &gt; 
        <a href="airpurifier.jsp">Air Purifier Plants</a> &gt; 
       
    </nav>
    <div>
      <img src=" https://www.planetnatural.com/wp-content/uploads/2023/07/Flamingo-Lily-Anthurium.jpg" style="width: 100%; height: 400px; object-fit: cover;">
    </div>
  <div>
    <div class="indoor-text">
      <h1 class="outdoor-description" >Air Purifier Plants</h1>
      <p class="outdoor-text">Air purifier plants bring life and beauty to your garden, patio, or backyard.
          From flowering shrubs to lush greenery, outdoor plants thrive in natural sunlight and fresh air.</p>
  </div>
  <div><div class="controls" align = right>
          <select id="priceFilter">
              <option value="">Filter by Price</option>
              <option value="0-49">Below Rs 50</option>
              <option value="0-99">Below Rs 100</option>
              <option value="100-199">Rs 100 - Rs 199</option>
              <option value="200-299">Rs 200 - Rs 299</option>
              <option value="300-">Rs 300 and above</option>
          </select>
      </div>
  </div>
  <div class="product-grid">
      <div class="product-card">
        <div class="product-image">
          <div class="sale-badge">SALE</div>
          <a href="#"><img src="https://succulentking.in/wp-content/uploads/2023/10/SPIDER-PLANT-AIR-PURIFIER.jpg" alt="Peace Lily Plant"></a>
          
        </div>
        <div class="product-info">
          <h2>Spider Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
              <span>Rs 299</span>
              <del>Rs 399</del>
            </div>
          <button class="view-product">View Product</button>
          <div class="cart">

            
          </div>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="#"> <img src="https://5.imimg.com/data5/SELLER/Default/2022/6/JW/EJ/VL/153908039/air-purifier-money-plant-with-pot-500x500.png" alt="Bamboo Palm Plant"></a>
        </div>
        <div class="product-info">
          <h2>Golden Pothos</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 150</span>
            <del>Rs 120</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="#"> <img src="https://www.jiomart.com/images/product/original/rv4k2ywmlq/garden-art-areca-palm-indoor-air-purifier-plant-product-images-orv4k2ywmlq-p600822674-0-202304222031.jpg?im=Resize=(420,420)" alt="Peace Lily Plant"></a>
        </div>
        <div class="product-info">
          <h2>Areca Palm</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(3.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 100</span>
            <del>Rs 80</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="#"> <img src="https://strapi.myplantin.com/medium_menu_b31f34c6-c79e-4555-8a19-d1e9294b1b61.webp" alt="Jade Plant Mini"></a>
        </div>
        <div class="product-info">
          <h2>Chinese Evergreen 
              Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 160</span>
            <del>Rs 189</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
    
      <div class="product-card">
        <div class="product-image">
          <a href="#"><img src="https://m.media-amazon.com/images/I/71QeO66L7OL.AC_UF1000,1000_QL80.jpg" alt="Monstera Deliciosa Plant"></a>
          
        </div>
        <div class="product-info">
          <h2>Aloe vera </h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
              <span>Rs 250</span>
              <del>Rs 300</del>
            </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
          <a href="#"><img src="https://assets.winni.in/product/primary/2022/11/79561.jpeg?dpr=1&w=400" alt="Aglaonema Pink Beauty Plant"></a>
        </div>
        <div class="product-info">
          <h2>Snake Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 230</span>
            <del>Rs 259</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
        <a href="#" > <img src="https://rukminim2.flixcart.com/image/850/1000/xif0q/plant-sapling/d/y/f/yes-perennial-no-indoor-air-purifier-gerbera-flower-plant-medium-original-imagxpjvybwjntq8.jpeg?q=20&crop=false" alt="Areca Palm Plant"></a>
        </div>
        <div class="product-info">
          <h2>Gerbera Daisy Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 200</span>
            <del>Rs 259</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
        <a href="#"> <img src="https://m.media-amazon.com/images/I/51jaC4fk4RL.AC_UF1000,1000_QL80.jpg" alt="Lucky Bamboo Plant - 3 Layer"></a>
        </div>
        <div class="product-info">
          <h2>Peace Lily</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 150</span>
            <del>Rs 180</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="#"> <img src="https://m.media-amazon.com/images/I/71LkoV+WaxL.AC_UF894,1000_QL80.jpg" alt="Anthurium Red Plant"></a>

        </div>
        <div class="product-info">
          <h2>English lvy Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 459</span>
            <del>Rs 409</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
         <a href="#"> <img src="https://federalland.ph/wp-content/uploads/2018/10/Seven-Air-Purifying-Plants-You-Need-In-Your-Condo-1.jpg" alt="Snake Plant - Golden Hahnii"></a>
        </div>
        <div class="product-info">
          <h2>Chrysanthemum Plant

          </h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 300</span>
            <del>Rs 320</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
      <div class="product-card">
        <div class="product-image">
        <a href="#"> <img src="https://m.media-amazon.com/images/I/51UU9xic8jL.AC_UF1000,1000_QL80.jpg" alt="ZZ Plant"></a>
        </div>
      <div class="product-info">
          <h2>Rhapis Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 465</span>
            <del>Rs 500</del>
          </div>
          <button class="view-product">View Product</button>
      </div>
      </div>
      <div class="product-card">
        <div class="product-image">
          <a href="#"><img src="https://assets.winni.in/product/primary/2014/8/43124.jpeg?dpr=1&w=400" alt="Ficus Lyrata Bambino -XL"></a>
        </div>
        <div class="product-info">
          <h2>Refreshing Snake Plant</h2>
          <div class="rating">
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star" aria-hidden="true"></i>
            <i class="fa fa-star-half" aria-hidden="true"></i>
            <i class="fa fa-star-o" aria-hidden="true"></i>
            <span>(4.5/5)</span>
          </div>
          <div class="price">
            <span>Rs 430</span>
            <del>Rs 450</del>
          </div>
          <button class="view-product">View Product</button>
        </div>
      </div>
    </div>
    
    <div class="feedback-form">
      <h2>Did you find what you were looking for?</h2>
      <form id="feedbackForm">
          <div class="radio-options">
              <input type="radio" id="yes" name="feedback" value="yes">
              <label for="yes">Yes</label>
              
              <input type="radio" id="no" name="feedback" value="no">
              <label for="no">No</label>
          </div>
          
          <div class="additional-details" id="additionalDetails">
              <textarea id="detailsInput" placeholder="Please describe the issues you faced..." rows="4"></textarea>
          </div>
          <button type="button" id="submitBtn" style="display: none;">Submit</button></center>
      </form>
  </div>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script>
document.addEventListener('DOMContentLoaded', function () {
  const productCards = document.querySelectorAll('.product-card');
  const priceFilter = document.getElementById('priceFilter');

  // Function to extract numeric value from price string
  function extractNumericPrice(priceString) {
      return Number(priceString.replace('Rs ', '').trim());
  }

  // Function to render sorted product cards
  function renderSortedCards(sortedCards) {
      const productGrid = document.querySelector('.product-grid');
      productGrid.innerHTML = '';

      sortedCards.forEach(card => {
          productGrid.appendChild(card);
      });
  }

  // Event listener for dropdown change
  priceFilter.addEventListener('change', function () {
      const filterValue = this.value;

      switch (filterValue) {
          case '0-49':
          case '0-99':
          case '100-199':
          case '200-299':
          case '300-':
              applyPriceFilter(filterValue);
              break;
          default:
              break;
      }
  });

  // Function to apply the selected price filter
  // Function to apply the selected price filter
// Function to apply the selected price filter
function applyPriceFilter(filterValue) {
  let minPrice, maxPrice;

  switch (filterValue) {
      case '0-49':
          minPrice = 0;
          maxPrice = 49;
          break;
      case '0-99':
          minPrice = 0;
          maxPrice = 99;
          break;
      case '100-199':
          minPrice = 100;
          maxPrice = 199;
          break;
      case '200-299':
          minPrice = 200;
          maxPrice = 299;
          break;
      case '300-':
          minPrice = 300;
          maxPrice = Infinity;
          break;
      default:
          return;
  }

  const filteredCards = Array.from(productCards).filter(card => {
      const price = extractNumericPrice(card.querySelector('.price span').textContent);
      return price >= minPrice && (maxPrice === Infinity || price <= maxPrice);
  });

  const productGrid = document.querySelector('.product-grid');
  if (filteredCards.length === 0) {
      productGrid.innerHTML = '<p style="font-size: 24px; margin-left:300px; font-family: Garamond, serif;"><b>Sorry, we don\'t have products within your expected range. 😞</b></p>';
  } else {
      renderSortedCards(filteredCards);
  }
}

  

});

// Rest of the feedback form and other JavaScript remains unchanged

//feedback form
document.getElementById('feedbackForm').addEventListener('submit', function(event) {
  event.preventDefault(); // Prevent the form from submitting normally
  
  // Get the selected feedback
  var feedback = document.querySelector('input[name="feedback"]:checked');
  
  if (feedback) {
      console.log('User feedback:', feedback.value); // Log the feedback value
      
      feedback.checked = false; // Deselect the radio button
  } else {
      console.log('No feedback selected'); // Log if no feedback is selected
  }
  
  // Optionally, you can show a thank you message or redirect the user
  alert('Thank you for your feedback!');
});

// JavaScript to handle showing additional details input when "No" is selected
var noRadioButton = document.getElementById('no');
var additionalDetails = document.getElementById('additionalDetails');
var detailsInput = document.getElementById('detailsInput');
var submitBtn = document.getElementById('submitBtn');

noRadioButton.addEventListener('click', function() {
  if (this.checked) {
      additionalDetails.style.display = 'block';
      submitBtn.style.display = 'block'; 
  } else {
      additionalDetails.style.display = 'none'; 
      submitBtn.style.display = 'none'; 
  }
});

// JavaScript to handle form submission when "Yes" is selected
var yesRadioButton = document.getElementById('yes');
yesRadioButton.addEventListener('click', function() {
  var feedback = document.querySelector('input[name="feedback"]:checked').value;
  if (feedback === 'yes') {
      alert('Thank you for giving feedback! 😊'); // Thank you message for "Yes" feedback
      hideFeedbackForm(); // Call function to hide feedback form
  }
});

// JavaScript to handle form submission when "Submit" button is clicked for "No" feedback
submitBtn.addEventListener('click', function() {
  var feedback = document.querySelector('input[name="feedback"]:checked').value;
  
  if (feedback === 'no') {
      var details = detailsInput.value.trim();
      if (details !== '') {
          alert('Thank you for your feedback! We will look into the issue.'); 
          hideFeedbackForm(); 
          detailsInput.value = ''; 
      } else {
          alert('Please provide details about the issues you faced.'); 
      }
  }
});

// Function to hide the feedback form
function hideFeedbackForm() {
  var feedbackForm = document.getElementById('feedback-form');
  feedbackForm.style.display = 'none';
}
    </script>
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
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    </body>
    </html>