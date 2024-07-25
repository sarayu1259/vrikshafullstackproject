<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Areca Palm Plant</title>
    <link rel="stylesheet" href="header.css">
    <link rel="stylesheet" href="productscss.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
<nav>
  <div class="header-top">
    <a href="#">Help</a>
    <a href="#">Currency - INR</a>
    <a href="#">Corporate Gifts</a>
    <a href="#">Partner With Us</a>
    <a href="#">Track Order</a>
</div>

<header class="header">
    <div class="logo">
        <img src="Vrikshalogo[1].jpg" alt="Logo" class="logo-img">
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
            <a href="#">
                <span class="badge">0</span>
                <i class="fas fa-user"></i>
            </a>
            <div class="dropdown-content">
                <a href="#">Signup</a>
                <a href="#">Login</a>
            </div>
        </div>
        
        <div class="dropdown">
            <a href="#">
                <span class="badge">0</span>
                <i class="fas fa-heart"></i>
            </a>
            <div class="dropdown-content">
                <a href="#">Wishlist</a>
            </div>
        </div>
        
        <div class="dropdown">
            <a href="#">
                <span class="badge">0</span>
                <i class="fas fa-shopping-cart"></i>
            </a>
            <div class="dropdown-content">
                <a href="#">Cart</a>
            </div>
        </div>
    </div>
    
    
</header>

<nav class="navigation">
    <ul>
    <li><a href="">EXPRESS</a></li>
    <li><a href="">CAKES</a></li>
    <li><a href="">FLOWERS</a></li>
    <div class="dropdown">
        <a href="#" class="dropbtn">PLANTS</a>
        <div class="dropdown-content">
            <div class="dropdown-row">
                <div class="dropdown-column">
                    <h6>By Type</h6>
                    <a href="#">All Plants</a>
                    <a href="#">Indoor Plants</a>
                    <a href="#">Outdoor Plants</a>
                    <a href="#">Personalised Plants</a>
                    <a href="#">Premium Plants</a>
                    <a href="#">Low Maintenance Plants</a>
                    <a href="#">Air Purifier Plants</a>
                    <a href="#">Flowering Plants</a>
                    <a href="#">Succulent Plants</a>
                    <a href="#">New Arrivals</a>
                </div>
                <div class="dropdown-column">
                    <h6>By Name</h6>
                    <a href="#">Lucky Bamboo</a>
                    <a href="#">Money Plants</a>
                    <a href="#">Jade Plants</a>
                    <a href="#">Syngonium</a>
                    <a href="#">Bonsai Plants</a>
                    <a href="#">Rose Plants</a>
                    <a href="#">Cactus Plants</a>
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
    <header>
        <nav>
            <a href="#">Home</a> &gt; 
            <a href="outdoorplants.jsp">Outdoor Plants</a> &gt; 
            <a href="#">Areca Palm Plant</a>
        </nav>
    </header>
    <main>
        <section class="product-details">
            <div class="images">
                <img id="main-img" src="https://assets.winni.in/product/primary/2022/11/79539.jpeg?dpr=1&w=400" alt="Mums Gratitude">
                <div class="thumbnails">
                    <img src="https://assets.winni.in/product/primary/2022/11/79539.jpeg?dpr=1&w=400" alt="Thumbnail 1">
                    <img src="https://assets.winni.in/product/primary/2022/11/79541.jpeg?dpr=1&w=80" alt="Thumbnail 2">
                    <img src="https://assets.winni.in/product/primary/2022/11/79542.jpeg?dpr=1&w=80" alt="Thumbnail 3">

                   
                </div>
            </div>
            <div class="details">
                <h1>Mums Gratitude</h1>
                <p class="price">₹ 599 <span>Inclusive of all taxes</span></p>
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
                    <button class="love-button"><i class="fas fa-heart"></i></button>
                    <button class="add-to-cart">ADD TO CART</button>
                </div>
                <p class="delivery-date">Earliest can be delivered by <strong>28 - Jun</strong></p>
            </div>
        </section>
        
        
        <section class="product-description">
            <h2>Product Description</h2>
            <h3>Product Details:</h3>
            <ul>
               <li> 1 Areca Palm Plant</li>
               <li> 1 Pot, as shown in the picture </li>
               <li> NASA recommended an air-purifying plant.</li> 
                <li>Best plant for AC rooms. </li>
                <li>Low maintenance plant. </li>
                <li>Popular indoor house plant. </li>
                <li>Plant Size - Upto 12-Inches Approx</li>
                <li>Pot Size - 5 inches Approx.</li>
                <li>Areca Palm will thrive when a windowsill receives ample bright filtered sunlight in screened patios, corridors, or your living room</li>
               
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
    </script>
    
</body>
</html>