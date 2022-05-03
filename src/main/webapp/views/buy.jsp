<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Favicon -->
    <link rel="shortcut icon" href="./images/favicon.ico" type="image/x-icon">

    <!-- Box icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boxicons@latest/css/boxicons.min.css" />

    <!-- Custom StyleSheet -->
    <link rel="stylesheet" href="./css/styles.css" />
    <title>Buy Ingredients</title>
</head>

<body>
    <!-- Navigation -->
    <head>
		
        <style>
                @import url('https://fonts.googleapis.com/css?family=Muli&display=swap');
        @import url('https://fonts.googleapis.com/css?family=Open+Sans:400,500&display=swap');
        
        
        nav {
          background-color: #0c0409;
          color: #fff;
          display: flex;
          justify-content: flex-end;
          padding: 20px;
          position: fixed;
          top: 0;
          left: 0;
          right: 0;
          z-index: 100;
        }
        
        nav a {
          color: #fff;
          position: relative;
          margin-left: 30px;
          text-decoration: none;
        }
        nav a:hover {
          background-color: transparent;
             background-color: #ff4c00;
              border-radius: 100px;
              -webkit-border-radius: 100px;
              -moz-border-radius: 100px;
            color: #fff;
        }
            
        
        
        nav a::after {
          content: '';
          position: absolute;
          top: 0;
          left: 0;
          transform: translateY(10px);
          transition: transform 0.3s ease;
          opacity: 0;
          height: 100%;
          width: 100%;
        }
        
        nav a:hover::after {
          opacity: 1;
          transform: translateY(0);
        }
        </style>        
            
                <nav id="navbar">
                    <div style = "position:relative; left:-900px; top:2px; columns: #d60e18 ">
                        <b>GET FIT</b>
                      </div>
                    
                    <a href="dashboard">Home</a>
                    <a href="/">About</a>
                    <a href="/">FAQ</a>
                    <a href="/">Contact</a>
                    <a href="/">Logout</a>
                    
                    
                            
                  </nav>
            </head>
    <!-- All Products -->
    <section class="section all-products" id="products">
        <div class="top container">
            <h1>All Ingredients</h1>
            <form>
                            <span><i class='bx bx-chevron-down'></i></span>
            </form>
        </div>

        <div class="product-center container">
            <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/I/51Xf9cxGk3L.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>White Beans</h3>
                    </a>
                  <a href="payment" target="_blank">
                      <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>
            <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/I/51b+z6VrS+L.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>Sprouts</h3>
                    </a>
                  <a href="payment" target="_blank">
                      <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>
            <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/I/71fPHe2kp4L._AC_UL480_FMwebp_QL65_.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>romaine </h3>
                    </a>
                  <a href="payment" target="_blank">
                      <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>    <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/I/719N66B3gOL._AC_UL480_FMwebp_QL65_.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>pecorino cheese</h3>
                    </a>
                  <a href="payment" target="_blank">
                      <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>    <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/04ab8455-4032-4620-bf4a-40290f349523._CR0,0,1200,628_SX507_QL70_.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>smoked almonds</h3>
                    </a>
                    <a href="payment" target="_blank">
                        <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>    <div class="product">
                <div class="product-header">
                    <img src="https://m.media-amazon.com/images/I/61nm3D2wUPL._AC_SR180,120_QL70_.jpg" alt="">
                </div>
                <div class="product-footer">
                    <a href="product-details.html">
                        <h3>golden raisins</h3>
                    </a>
                    <a href="payment" target="_blank">
                        <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Buy</button></a>
                </div>
            </div>
            

                   
        </div>
    </section>

   


    

    <!-- GSAP -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js"></script>
    <!-- Custom Script -->
    <script src="./js/index.js"></script>
</body>

</html>