<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <link rel="stylesheet" href="help.css">
</head>
<body>
    <header>
        <h1>How can we help?</h1>
    </header>

    <section class="contact-options">
        <div class="contact-method">
            <img src="https://assets.winni.in/groot/2023/02/03/helppage/desktop/gmail.png" alt="Email">
            <h2>Happy To Help</h2>
            <p>8AM to 11PM</p>
            <button>Write to Us</button>
        </div>
        <div class="contact-method">
            <img src="https://assets.winni.in/groot/2023/02/03/helppage/desktop/call-us.png" alt="Phone">
            <h2>Talk To Us</h2>
            <p>8AM to 11PM</p>
            <button>Call Us</button>
        </div>
        <div class="contact-method">
            <img src="https://assets.winni.in/groot/2022/07/28/icon/whatsAppdesktop.png" alt="WhatsApp">
            <h2>Chat On WhatsApp</h2>
            <p>8AM to 11PM</p>
            <button>Chat Now</button>
        </div>
    </section>

    <main>
        <h2>Frequently Asked Questions</h2>
        <div class="faq-container">
            <div class="faq-item" data-content="content1">
                <img src="images/p1.jpg" alt="Need help purchasing at Winni?">
                <p>Need help purchasing at Vriksha?</p>
            </div>
            <div class="faq-item" data-content="content2">
                <img src="images/gift.jpg" alt="Expected Delivery Date of Courier Products">
                <p>Expected Delivery Date of Courier Products</p>
            </div>
            <div class="faq-item" data-content="content3">
                <img src="images/money.jpg" alt="Special Discounts and Deals at Winni">
                <p>Special Discounts and Deals at Vriksha</p>
            </div>
            <div class="faq-item" data-content="content4">
                <img src="images/rs.jpg" alt="Winni Cancellation and Refund Policy">
                <p>Winni Cancellation and Refund Policy</p>
            </div>
            <div class="faq-item" data-content="content5">
                <img src="images/gift.jpg" alt="Customized Orders">
                <p>Customized Orders</p>
            </div>
            <div class="faq-item" data-content="content6">
                <img src="images/manage.jpg" alt="Managing my Orders">
                <p>Managing my Orders</p>
            </div>
            <div class="faq-item" data-content="content7">
                <img src="images/mgs.jpg" alt="Inquiries about charges">
                <p>Inquiries about charges</p>
            </div>
            <div class="faq-item" data-content="content8">
                <img src="images/hand.jpg" alt="Collaborate with us">
                <p>Collaborate with us</p>
            </div>
        </div>
    </main>

    

    <!-- Modal Structure -->
    <div id="modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <h2 id="modal-title"></h2>
            <p id="modal-text"></p>
        </div>
    </div>
<script>
/**
 * 
 */
document.addEventListener('DOMContentLoaded', () => {
    const faqItems = document.querySelectorAll('.faq-item');
    const modal = document.getElementById('modal');
    const modalTitle = document.getElementById('modal-title');
    const modalText = document.getElementById('modal-text');
    const span = document.getElementsByClassName('close')[0];

    const content = {
        content1: {
            title: 'Need help purchasing at Vriksha?',
            text: '1. How to place an order at Vriksha?\nFirst of all, you have to register at Vriksha if you are a new customer. If you are an existing customer, then just login and select the Delivery city or Pincode & choose the gifts to order.\n\n2. What are the benefits of registering at Vriksha?\nOn registering with Vriksha, you will get 10% off.\n\nAs a registered member of Vriksha, you don’t need to enter your details every time for your order as it is already saved in My Account.'
        },
        content2: {
            title: 'Expected Delivery Date of Courier Products',
            text: 'Courier products will be shipped within 2-3 business days from the order placed date. For Tracking number, you can contact our customer service.'
        },
        content3: {
            title: 'Special Discounts and Deals at Vriksha',
            text: 'Does Vriksha provide discounts and deals on occasions? \n\n Yes, we provide several discounts and deals on occasions.'
        },
        content4: {
            title: 'Vriksha Cancellation and Refund Policy',
            text: 'You can cancel your order within 24 hours of placing it. Refunds will be processed within 5-7 business days after cancellation.'
        },
        content5: {
            title: 'Customized Orders',
            text: 'For customized orders, please contact our customer service. We offer a variety of customization options for cakes, gifts, and more.'
        },
        content6: {
            title: 'Managing my Orders',
            text: 'You can manage your orders by logging into your account and navigating to the "My Orders" section.'
        },
        content7: {
            title: 'Inquiries about charges',
            text: 'For any inquiries about charges, please contact our customer support team with your order details.'
        },
        content8: {
            title: 'Collaborate with us',
            text: 'If you are interested in collaborating with Vriksha, please reach out to us at collaborations@Vriksha.com.'
        }
    };

    faqItems.forEach(item => {
        item.addEventListener('click', () => {
            const contentId = item.getAttribute('data-content');
            modalTitle.innerText = content[contentId].title;
            modalText.innerText = content[contentId].text.replace(/\n/g, '\n');
            modal.style.display = 'block';
        });
    });

    span.onclick = () => {
        modal.style.display = 'none';
    };

    window.onclick = (event) => {
        if (event.target == modal) {
            modal.style.display = 'none';
        }
    };
});
</script>
</body>
</html>