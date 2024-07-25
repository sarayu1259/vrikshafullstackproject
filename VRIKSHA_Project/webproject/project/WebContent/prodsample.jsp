<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mums Gratitude</title>
    <style>
        body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

header {
    background-color: #f9f9f9;
    padding: 10px;
}

nav a {
    color: #555;
    text-decoration: none;
    margin-right: 5px;
}

nav a:hover {
    text-decoration: underline;
}

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

form {
    margin: 15px 0;
}

form label {
    display: block;
    margin-bottom: 5px;
}

form input {
    padding: 8px;
    width: calc(100% - 100px);
    margin-right: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
}

form button {
    padding: 8px 20px;
    background-color: #4caf50;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

form button:hover {
    background-color: #45a049;
}

.buttons {
    display: flex;
    gap: 10px;
    margin: 10px 0;
}

.love-button {
    background-color: #fff;
    border: 1px solid #ddd;
    padding: 10px;
    cursor: pointer;
    color: #e53935;
    border-radius: 50%;
    font-size: 18px;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: transform 0.2s ease-in-out; /* Add transition for smooth zoom effect */
}

.love-button:hover {
    background-color: #f9f9f9;
    transform: scale(1.1); /* Apply a subtle zoom effect */
}

/*.add-to-cart {
    flex: 1;
    padding: 10px;
    background-color: #45a049;
    color: #fff;
    border: none;
    border-radius: 4px;
    font-size: 16px;
    cursor: pointer;
}

.add-to-cart:hover {
    background-color: #149253;
}*/

.delivery-date {
    color: #777;
    margin-top: 10px;
}

.product-description {
    max-width: 800px;
    width: 100%;
    background: #fff;
    border: 1px solid #ddd;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    margin-bottom: 20px;
}

.product-description h2, .product-description h3 {
    margin-top: 0;
}

.product-description ul {
    list-style-type: disc;
    padding-left: 20px;
}

.product-description ul li {
    margin-bottom: 10px;
}

.pincode-checker {
    display: flex;
    align-items: center;
}

.pincode-checker input[type="text"] {
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 4px 0 0 4px;
    outline: none;
}

.pincode-checker button {
    padding: 10px 20px;
    background-color: #149253;
    border: none;
    border-radius: 0 4px 4px 0;
    color: white;
    cursor: pointer;
    outline: none;
}

.pincode-checker button:hover {
    background-color: #0f7b3f;
}
    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <header>
        <nav>
            <a href="home.html">Home</a> &gt; 
            <a href="plants.html">Outdoor Plants</a> &gt; 
            <a href="#">White Potted Table Kamini</a>
        </nav>
    </header>
    <main>
        <section class="product-details">
            <div class="images-column">
                <div class="image-container">
                    <img id="main-img" class="main-img" src="https://assets.winni.in/product/primary/2023/6/85354.jpeg?dpr=1&w=400" alt="Mums Gratitude">
                </div>
                <div class="thumbnails">
                    <img id="thumbnail1" src="https://assets.winni.in/product/primary/2023/6/85354.jpeg?dpr=1&w=400" alt="Thumbnail 1" data-src="https://assets.winni.in/product/primary/2023/6/85354.jpeg?dpr=1&w=400">
                    <img id="thumbnail2" src="https://assets.winni.in/product/primary/2022/9/74949.jpeg?dpr=1&w=400" alt="Thumbnail 2" data-src="https://assets.winni.in/product/primary/2022/9/74949.jpeg?dpr=1&w=400">
                    <img id="thumbnail3" src="https://assets.winni.in/product/primary/2023/6/85704.jpeg?dpr=1&w=400" alt="Thumbnail 3" data-src="https://assets.winni.in/product/primary/2023/6/85704.jpeg?dpr=1&w=400">
                </div>
            </div>
            <div class="details-column" style="padding-left: 20px;">
                <h1>White Potted Table Kamini</h1>
                <p class="price">₹ 200 <span>Inclusive of all taxes</span></p>
                <div class="discount-price">₹120</div>
                <div class="ratings">⭐⭐⭐⭐</div>
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
                <form>
                    <div class="pincode-checker">
                        <input type="text" placeholder="Enter pincode to check delivery">
                        <button>Check</button>
                    </div>
                </form>
                <div class="buttons">
                    <button class="love-button"><i class="fas fa-heart"></i></button>

                    <form action="CartServlet" method="post">
                        <input type="hidden" name="itemId" value="1">
            <input type="hidden" name="item" value="Remarkable Roses">
            <input type="hidden" name="price" value="260">
            <input type="hidden" name="imageUrl" value="image/f1.jpeg"> <!-- Provide the image URL here -->
            <button type="submit"
                style="background-color: green;color: white;width:300px;height: 40px;margin-left:2px;font-size: 20px;border:2px dotted white">ADD
                TO CART</button>
        </form>            
                 </div>
                <p class="delivery-date">Earliest can be delivered by <strong>28 - Jun</strong></p>
            </div>
        </section>
        
        <section class="product-description">
            <h2>Product Description</h2>
            <h3>Product Details:</h3>
            <ul>
                <li>Common Name: Peace lily.</li>
                <li>Cute Monks without Hat.</li>
                <li>Pot Size : Height - 4-inch approx & width 3.5-inch approx</li>
                <li>Plant Height : Upto 5-inch approx.</li>
                <li>Best for office desk, bedroom.</li>
                <li>Sunlight : Natural indirect /artificial bright light.</li>
                <li>Watering : Apply 3 cup (Approx. 150 ml) water when the topsoil (1-2 inch) in pot feels dry to touch.</li>
                <li>Soil : Soil should be well drain and fertile, rich in organic content.</li>
                <li>Temperature : 18 to 24 degree Celsius</li>
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
        mainImage.style.transform = 'scale(1) translate(0%, 0%)';
    });
});


    </script>
</body>
</html>