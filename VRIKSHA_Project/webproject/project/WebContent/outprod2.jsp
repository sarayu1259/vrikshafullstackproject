<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mums Gratitude</title>
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="productscss.css">
     <link rel="stylesheet" href="header.css">
     <style>
     main {
    display: flex;
    flex-direction: column;
    align-items: center;
    padding: 20px;
}
     .product-details {
    display: flex;
    max-width: 800px;
    width: 100%;
    background: #fff;
    border: 1px solid #ddd;
    padding: 30px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    margin-bottom: 20px;
}
  .image-container {
            position: relative;
            width: 350px; /* Adjust width as needed */
            height: auto; /* Adjust height as needed */
            overflow: hidden;
        }

        .main-img {
            display: block;
            width: 100%;
            height: auto;
            transition: transform 0.3s ease-out; /* Smooth transition for zoom effect */
        }

        .main-img:hover {
            transform: scale(1.3); /* Zoom in on hover */
        }

.images {
    flex: 1;
    margin-right: 20px;
}

.images img {
    width: 100%;
    border: 2px solid #ddd;
    transition: transform 0.2s ease-in-out; /* Add a smooth transition for the zoom effect */
}

.images img:hover {
    transform: scale(1.1); /* Slightly zoom out on hover */
}

.image-container {
    position: relative;
    width: 350px; /* Adjust width as needed */
    height: auto; /* Adjust height as needed */
    overflow: hidden;
    
}
.main-img {
    display: block;
    width: 100%;
    height: auto;
    transition: transform 0.3s ease-out; /* Smooth transition for zoom effect */
}
.thumbnails img {
    width: 65px; /* Adjusted width */
    margin-top: 10px;
    border: 3px solid #ddd;
    cursor: pointer;
    transition: transform 0.2s ease-in-out; /* Add transition for smooth hover effect */
}

.thumbnails img:hover {
    border-color: #999;
    transform: scale(1.1); /* Apply a slight zoom effect on hover */
}
.details {
    flex: 2;
}

.price {
    font-size: 24px;
    color: #e53935;
}

.price span {
    font-size: 14px;
    color: #777;
}
  .rating {
    display: flex;
    align-items: center;
    margin-bottom: 0px;
  }
  
  .rating i {
    font-size: 16px;
    color: #ffd700;
    margin-right: 0px;
  }
  
  .rating span {
    font-size: 14px;
    color: #666;
    margin-left: 10px;
  }
.offers p {
    font-weight: bold;
    margin: 10px 0 5px;
}

.offers ul {
    list-style-type: none;
    padding: 0;
}

.offers ul li {
    margin-bottom: 5px;
}

.offers a {
    color: #3f51b5;
    text-decoration: none;
}

offees a:hover {
    text-decoration: underline;
}

.details {
    flex: 2;
}</style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
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
      <a href="home.jsp">Home</a> &gt; 
        <a href="outdoorplants.jsp">Outdoor Plants</a> &gt; 
        <a href="outprod2.jsp">Luck With Ficus Bonsai And Laughing Buddha</a> &gt; 
    </nav>
    <main>
        <section class="product-details">
            <div class="images-column">
                <div class="image-container">
                    <img id="main-img" class="main-img" src="https://assets.winni.in/product/primary/2014/6/33474.jpeg?dpr=1&w=400" alt="Mums Gratitude">
                </div>
                <div class="thumbnails">
                    <img id="thumbnail1" src="https://assets.winni.in/product/primary/2014/6/33474.jpeg?dpr=1&w=400" alt="Thumbnail 1" data-src="https://assets.winni.in/product/primary/2023/6/85354.jpeg?dpr=1&w=400">
                                                        </div>
            </div>
            <div class="details-column" style="padding-left:20px">
                <h1>Luck With Ficus Bonsai And Laughing Buddha</h1>
                <p class="price">Rs 150  <span> <del>Rs 219 </del> Inclusive of all taxes</span></p>
                <div class="rating">
              <i class="fa fa-star" aria-hidden="true"></i>
              <i class="fa fa-star" aria-hidden="true"></i>
              <i class="fa fa-star" aria-hidden="true"></i>
              <i class="fa fa-star-o" aria-hidden="true"></i>
              <i class="fa fa-star-half" aria-hidden="true"></i>
              <span>(4.5/5)</span>
            </div>
                <div class="offers">
                    <p><strong>Available offers</strong></p>
                    <ul>
                        <li>Get upto ₹750 Cashback on paying via Mobikwik <a href="#">*T&C</a></li>
                        <li>Use Coupon Code: <strong>TRYWINNI</strong> to get 20% off</li>
                        <li>Use Coupon Code: <strong>WIN50</strong> to get ₹50 off</li>
                    </ul>
                </div>
                <p>*This product will be shipped using our courier partners</p>
                <p>**Products will be shipped within 2 days of order placement</p>
                <form onsubmit="return validatePincode()">
                    <div class="pincode-checker">
                        <input type="text" id="pincode" placeholder="Enter pincode to check delivery">
                        <button type="submit">Check</button>
                    </div>
                    <p id="pincode-error" class="error-message"></p>
                </form>
                <div class="buttons">
                    <form action="AddToWishlistServlet" method="post">
                        <input type="hidden" name="itemId" value="4">
                        <input type="hidden" name="item" value="Luck With Ficus Bonsai And Laughing Buddha">
                        <input type="hidden" name="price" value="150">
                        <input type="hidden" name="imageUrl" value="https://assets.winni.in/product/primary/2014/6/33474.jpeg?dpr=1&w=400">
                        <button type="submit" class="love-button">
                            <i class="fas fa-heart"></i>
                        </button>
</form>
                <form action="CartServlet" method="post">
                <input type="hidden" name="itemId" value="4">
    <input type="hidden" name="item" value="Luck With Ficus Bonsai And Laughing Buddha">
    <input type="hidden" name="price" value="150">
    <input type="hidden" name="imageUrl" value="https://assets.winni.in/product/primary/2014/6/33474.jpeg?dpr=1&w=400"> <!-- Provide the image URL here -->
    <button type="submit"
        style="background-color: green;color: white;width:300px;height: 40px;margin-left:2px;font-size: 20px;border:2px dotted white">ADD
        TO CART</button>
</form>            </div>
            <p class="delivery-date">Earliest can be delivered by <strong>28 - Jun</strong></p>
        </section>
        
        
        <section class="product-description">
            <h2>Product Description</h2>
            <h3>Product Details:</h3>
            <ul>
               <li> Plant Name- Ficus Microcarpa</li>
                <li>Plant Type- Bonsai</li>
                <li>Plant Placement- Outdoors</li>
                <li>Plant Height- Upto 18 inches</li>
                <li>5.7 inch Ronda No.14.5 Round Plastic Planter (White)</li>
                <li>Laughing Buddha Idol will be send as per availbility</li>
               
            </ul>
            <h3>Delivery Details:</h3>
            <ul>
                <li>The image displayed is indicative.</li>
                <li>Actual products may vary in shape or design as per the availability.</li>
                <li>The number of leaves and the size of the plant depends on seasonal availability.</li>
                <li>Since flowers are seasonal, flowering plants might be delivered without them. Flowers, if present in the plant, maybe in the fully bloomed, semi-bloomed, or bud stage.</li>
                <li>Since this product is shipped using the services of our courier partners, the date of delivery is an estimate.</li>
                <li>A courier product is delivered separately from other hand-delivered products.</li>
                <li>No deliveries are made on Sundays and National Holidays.</li>
                <li>Our courier partners do not call before delivering an order, so we recommend that you provide an address at which someone will be present to receive the package.</li>
                <li>The delivery cannot be redirected to any other address.</li>
                <li>All courier orders are carefully packed and shipped from our warehouse.</li>
                <li>As this is a real plant, the plant's height, and colors might vary slightly.</li>
                <li>There are certain risks associated with live shipping plants.</li>
                <li>While we take all precautions to ensure the plants arrive in good condition, some transit shock is normal.</li>
                <li>The selected delivery date is an estimate that relies on the product's availability and the location to which you want it shipped.</li>
                <li>You will get a tracking number soon after the order has been dispatched so that you can follow the gift delivery.</li>
            </ul>
            <h3>Care Instructions:</h3>
            <ul>
                <li>Keep plants in medium-light locations, out of direct sunlight.</li>
                <li>Natural light is best, but some plants can also thrive in office fluorescent light.</li>
                <li>Plant soil should be kept moist at all times.</li>
                <li>Be careful to avoid overwatering.</li>
                <li>Do not allow plants to stand in water.</li>
                <li>Avoid wetting plant leaves excessively.</li>
                <li>A spray of water should help in the case of flowering plants.</li>
                <li>Plants should be kept in a cool spot (between 18-28°C).</li>
                <li>Remove waste leaves and stems from time to time.</li>
                <h4>Country of Origin: India.</h4>
            </ul>
        </section>
    </main>
    
    <script>

    function validatePincode() {
        const pincode = document.getElementById('pincode').value;
        const pincodePattern = /^[0-9]{6}$/;
        const errorMessage = document.getElementById('pincode-error');
        if (!pincodePattern.test(pincode)) {
            errorMessage.textContent = 'Sorry, this pincode is not serviceable yet!';
            errorMessage.classList.add('error-message'); // Add error message class
            return false;
        }
        errorMessage.textContent = '';
        errorMessage.classList.remove('error-message'); // Remove error message class if pincode is valid
        return true;
    }

    // JavaScript for zoom effect
    document.addEventListener('DOMContentLoaded', function () {
        const imageContainer = document.querySelector('.image-container');
        const mainImage = document.querySelector('.main-img');

        imageContainer.addEventListener('mousemove', function(e) {
            // Calculate cursor position relative to the image container
            const boundingRect = imageContainer.getBoundingClientRect();
            const offsetX = e.clientX - boundingRect.left;
            const offsetY = e.clientY - boundingRect.top;

            // Calculate transform values for zoom effect
            const scale = 1.5; // Adjust the scale factor as needed for zoom level
            const translateX = (offsetX / imageContainer.offsetWidth * 100 - 50) * (scale - 1);
            const translateY = (offsetY / imageContainer.offsetHeight * 100 - 50) * (scale - 1);

            // Apply transform to main image for zoom effect
            mainImage.style.transform = `scale(${scale}) translate(${translateX}%, ${translateY}%)`;

        });

        imageContainer.addEventListener('mouseleave', function() {
            // Reset transform when mouse leaves the image container
            mainImage.style.transform = 'cale(1) translate(0%, 0%)';
        });
    });

    // Add event listeners for thumbnail clicks
    document.addEventListener('DOMContentLoaded', function() {
        // Get references to the main image and thumbnails
        const mainImg = document.getElementById('main-img');
        const thumbnail1 = document.getElementById('thumbnail1');
        const thumbnail2 = document.getElementById('thumbnail2');
        const thumbnail3 = document.getElementById('thumbnail3');

        // Add click event listeners to each thumbnail
        thumbnail1.addEventListener('click', function() {
            mainImg.src = thumbnail1.src;
            mainImg.alt = thumbnail1.alt;
        });

        thumbnail2.addEventListener('click', function() {
            mainImg.src = thumbnail2.src;
            mainImg.alt = thumbnail2.alt;
        });

        thumbnail3.addEventListener('click', function() {
            mainImg.src = thumbnail3.src;
            mainImg.alt = thumbnail3.alt;
        });
    });
</script>
    
</body>
</html>