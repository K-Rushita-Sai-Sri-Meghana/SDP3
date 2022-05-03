<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
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
<br><br><br>
    <head>
        </head>
    <section class="gallery">
        <div class="container">
          <div class="toolbar">
            <div class="search-wrapper">
              <input type="search" placeholder="Search for receipes">
              <div class="counter">
                Total photos: <span>12</span></div>
            </div>
            <ul class="view-options">
              <li class="zoom">
                <input type="range" min="180" max="380" value="280">
              </li>
              <li class="show-grid active">
                <button disabled>
                  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/grid-view.svg" alt="grid view">  
                </button>
              </li>
              <li class="show-list">
                <button>
                  <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/162656/list-view.svg" alt="list view">  
                </button>
              </li>
            </ul>
          </div>
          <ol class="image-list grid-view">
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/ghk.h-cdn.co/assets/17/01/1483472565-ghk040116yknuttygreenbeans-and-asparagus.jpg?crop=0.9997245179063361xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Nutty Green Beans</p>
                  <a href="procedure"><button class="button">View Procedure</button></a>

                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/quick-pickled-carrots-ghk-1532637317.jpg?crop=1xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Pickled Carrots
                  </p>
                  <button class="button">View Procedure</button>

                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/ghk.h-cdn.co/assets/16/36/2048x3071/gallery-1473360398-ghk070116-rainbow-veggie-kabobs.jpg?resize=980:*" alt="">
                <figcaption>
                  <p>Veggie Kabobs
                  </p>
                 <a href="procedure1"> <button class="button">View Procedure</button></a>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/wild-mushroom-risotto-valentines-day-dinner-ideas-1547065323.jpg?crop=1xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Mushroom Risotto
                  </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/charred-snap-peas-creamy-tarragon-dressing-ghk-0419-1552080072.jpg?crop=1xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Snap Peas </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/miso-glazed-radishes-ghk-0519-1556297656.jpg?crop=0.9986394557823128xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Miso-Glazed Radishes
                  </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/cucumber-and-cantaloupe-salad-ghk-0619-1558371073.jpg?crop=0.917xw:0.918xh;0,0.0817xh&resize=980:*" alt="">
                <figcaption>
                  <p>Cantaloupe Salad </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/white-bean-broccolini-salad-ghk-1529604643.jpg?crop=0.9986394557823128xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Broccolini Salad</p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/watermelon-salad-with-feta-1623767921.jpg?crop=0.698xw:0.699xh;0.129xw,0.205xh&resize=980:*" alt="">
                <figcaption>
                  <p>Watermelon Salad</p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mashed-parnsips-1633987871.jpg?crop=0.665xw:0.665xh;0.102xw,0.0602xh&resize=980:*" alt="">
                <figcaption>
                  <p>Mashed Parsnips
                  </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/heirloom-tomato-salad-ghk-1529601092.jpg?crop=0.9993197278911565xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Tomato Salad</p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
            <li>
              <figure>
                <img src="https://hips.hearstapps.com/ghk.h-cdn.co/assets/16/42/1476818377-brussels.jpg?crop=0.8427341416271306xw:1xh;center,top&resize=980:*" alt="">
                <figcaption>
                  <p>Sprout Salad
                  </p>
                  <button class="button">View Procedure</button>
                </figcaption>
              </figure>
            </li>
          </ol>
        </div>
      </section>
      
          <style>
          /* RESET RULES
–––––––––––––––––––––––––––––––––––––––––––––––––– */
:root {
  --black: #1a1a1a;
  --white: #fff;
  --gray: #ccc;
  --darkgreen: #18846C;
  --lightbrown: antiquewhite;
  --darkblack: rgba(0,0,0,0.8);
  --minRangeValue: 280px;
}

* {
  margin: 0;
  padding: 0;  
  outline: none;
  border: none;
}

button {
  cursor: pointer;
  background: none;
}
.button {
  background-color: #e71f1f;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}


img {
  display: block;
  max-width: 100%;
  height: auto;
}

ol,
ul {
  list-style: none;
}

a {
  color: inherit;
}

body {
  margin: 50px 0;
  color: var(--black);
  font: 1rem/1.3 sans-serif;
}

.gallery {
  padding: 0 2rem;
}

.container {
  max-width: 1030px;
  margin: 0 auto;
}

.d-none {
  display: none;
}


/* TOOLBAR
–––––––––––––––––––––––––––––––––––––––––––––––––– */
.toolbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

.toolbar .search-wrapper {
  position: relative;
}

.toolbar input[type="search"] {
  font-size: 1.1rem;
  border: none;
  border-bottom: 1px solid;
  padding-bottom: 3px;
}

.toolbar ::placeholder {
  color: var(--gray);
}

.toolbar .counter {
  position: absolute;
  left: 0;
  top: calc(100% + 5px);
  font-size: 0.9rem;
  color: var(--gray);
}

.view-options {
  display: flex;
  align-items: center;
}

.view-options li:not(:last-child) {
  margin-right: 1.2rem;
}

.view-options button {
  padding: 2px;
  border: 3px solid transparent;
}

.view-options .active button {
  border-color: var(--darkgreen);
}


/* IMAGE LIST
–––––––––––––––––––––––––––––––––––––––––––––––––– */
.image-list {
  margin: 3rem 0;
}

.image-list li {
  background: var(--lightbrown);
  color: var(--darkblack);
}

.image-list p:first-child {
  font-weight: bold;
  font-size: 1.15rem;
}

.image-list p:last-child {
  margin-top: 0.5rem;
}


/* GRID VIEW
–––––––––––––––––––––––––––––––––––––––––––––––––– */
.grid-view {
  display: grid;
  grid-gap: 2rem;
  grid-template-columns: repeat(auto-fit, minmax(var(--minRangeValue), 1fr));
}

.grid-view figcaption {
  padding: 1rem;
}


/* LIST VIEW
–––––––––––––––––––––––––––––––––––––––––––––––––– */
.list-view li + li {
  margin-top: 1.5rem;
}

.list-view figure {
  display: grid;
  grid-gap: 1.5rem;
  grid-template-columns: 150px 1fr;
  align-items: center;
}


/* MQ
–––––––––––––––––––––––––––––––––––––––––––––––––– */
@media screen and (max-width: 900px) {
  .toolbar input[type="range"] {
    display: none;
  }
}

@media screen and (max-width: 700px) {
  .grid-view li {
    text-align: center;
    padding: 0.5rem;
  }
  
  .grid-view figcaption {
    padding: 0.5rem 0 0;
  }
}
      </style>


<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="footer, address, phone, icons" />


	
	
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">

</head>
	<body>
	<script src="js/rec.js"></script>
				<footer class="footer-distributed">

			<div class="footer-left">
          <img src="img/logo.png">
				<h3>GET<span>FIT</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					|
					<a href="#">FAQ</a>
					|
					<a href="#">About</a>
					|
					<a href="#">Contact</a>
				</p>

				<p class="footer-company-name">© 2022 GET FIT Pvt. Ltd.</p>
			</div>

			<div class="footer-center">
				<div>
					<i class="fa fa-map-marker"></i>
					  <p><span>309 - Vijayawada,
						 Bldg. No. A - 1, Sector - 1</span>
						Vaddeswaram, Green Fields - 400710</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+91 22-27782183</p>
				</div>
				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:getfitin@gmail.com">getfitin@gmail.com</a></p>
				</div>
			</div>
			<div class="footer-right">
				<p class="footer-company-about">
					<span>About the company</span>
					We offer training and skill building courses across Technology, Design, Management, Science and Humanities.</p>
				<div class="footer-icons">
					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-instagram"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>
					<a href="#"><i class="fa fa-youtube"></i></a>
				</div>
			</div>
		</footer>
	</body>
<style>
@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,700');

*{
	padding:0;
	margin:0;
}

html{
	background-color: #eaf0f2;
}

body{
	font:16px/1.6 Arial,  sans-serif;
}

/* The footer is fixed to the bottom of the page */

footer{
	position: fixed;
	bottom: 0;
}

@media (max-height:800px){
	footer { position: static; }
	header { padding-top:40px; }
}


.footer-distributed{
	background-color: #2c292f;
	box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;
	padding: 50px 50px 60px 50px;
	margin-top: 80px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
	display: inline-block;
	vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left{
	width: 30%;
}

.footer-distributed h3{
	color:  #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}

/* The company logo */

.footer-distributed .footer-left img{
	width: 30%;
}

.footer-distributed h3 span{
	color:  #e0ac1c;
}

/* Footer links */

.footer-distributed .footer-links{
	color:  #ffffff;
	margin: 20px 0 12px;
}

.footer-distributed .footer-links a{
	display:inline-block;
	line-height: 1.8;
	text-decoration: none;
	color:  inherit;
}

.footer-distributed .footer-company-name{
	color:  #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}

/* Footer Center */

.footer-distributed .footer-center{
	width: 35%;
}


.footer-distributed .footer-center i{
	background-color:  #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope{
	font-size: 17px;
	line-height: 38px;
}

.footer-distributed .footer-center p{
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin:0;
}

.footer-distributed .footer-center p span{
	display:block;
	font-weight: normal;
	font-size:14px;
	line-height:2;
}

.footer-distributed .footer-center p a{
	color:  #e0ac1c;
	text-decoration: none;;
}


/* Footer Right */

.footer-distributed .footer-right{
	width: 30%;
}

.footer-distributed .footer-company-about{
	line-height: 20px;
	color:  #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}

.footer-distributed .footer-company-about span{
	display: block;
	color:  #ffffff;
	font-size: 18px;
	font-weight: bold;
	margin-bottom: 20px;
}

.footer-distributed .footer-icons{
	margin-top: 25px;
}

.footer-distributed .footer-icons a{
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	background-color:  #33383b;
	border-radius: 2px;

	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;

	margin-right: 3px;
	margin-bottom: 5px;
}

/* Here is the code for Responsive Footer */
/* You can remove below code if you don't want Footer to be responsive */


@media (max-width: 880px) {

	.footer-distributed .footer-left,
	.footer-distributed .footer-center,
	.footer-distributed .footer-right{
		display: block;
		width: 100%;
		margin-bottom: 40px;
		text-align: center;
	}

	.footer-distributed .footer-center i{
		margin-left: 0;
	}

}
</style>





</html>
</body>
</html>