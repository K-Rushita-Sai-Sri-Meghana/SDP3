<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
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
<script>
function selectbf(){
    var bf = document.getElementById("breakfast");
    var selectedOption = bf.options[bf.selectedIndex];
    var liveMemberData = selectedOption.getAttribute("data-livemember");
    var textBox = document.getElementById("calorie");
    if(liveMemberData=="0"){
    	textBox.value = "20";
    }
    else if(liveMemberData=="1"){
    	textBox.value = "30";
    }   
    else if(liveMemberData=="2"){
    	textBox.value = "40";
    }   
    else if(liveMemberData=="3"){
    	textBox.value = "50";
    }   
}
function selectlunch(){
    var bf = document.getElementById("lunch");
    var selectedOption = bf.options[bf.selectedIndex];
    var liveMemberData = selectedOption.getAttribute("data-livemember");
    var textBox = document.getElementById("calorie1");
    if(liveMemberData=="0"){
    	textBox.value = "200";
    }
    else if(liveMemberData=="1"){
    	textBox.value = "300";
    }   
    else if(liveMemberData=="2"){
    	textBox.value = "400";
    }   
    else if(liveMemberData=="3"){
    	textBox.value = "500";
    }   
}
function selectsnack(){
    var bf = document.getElementById("snack");
    var selectedOption = bf.options[bf.selectedIndex];
    var liveMemberData = selectedOption.getAttribute("data-livemember");
    var textBox = document.getElementById("calorie2");
    if(liveMemberData=="0"){
    	textBox.value = "20";
    }
    else if(liveMemberData=="1"){
    	textBox.value = "30";
    }   
    else if(liveMemberData=="2"){
    	textBox.value = "40";
    }   
    else if(liveMemberData=="3"){
    	textBox.value = "50";
    }   
}
function selectdinner(){
    var bf = document.getElementById("dinner");
    var selectedOption = bf.options[bf.selectedIndex];
    var liveMemberData = selectedOption.getAttribute("data-livemember");
    var textBox = document.getElementById("calorie3");
    if(liveMemberData=="0"){
    	textBox.value = "20";
    }
    else if(liveMemberData=="1"){
    	textBox.value = "30";
    }   
    else if(liveMemberData=="2"){
    	textBox.value = "40";
    }   
    else if(liveMemberData=="3"){
    	textBox.value = "50";
    }   
}
function filltotal(){
	var calorie=document.getElementById("calorie").value;
	var quantity=document.getElementById("quantity").value;
	var product=parseInt(calorie)*parseInt(quantity);
	if (!isNaN(product) && product<1000) {
        document.getElementById('total').value = product;
    }
	else if (product>1000){
		alert("High Calories Please choose another item");
	}
	
}
function filltotal1(){
	var calorie=document.getElementById("calorie1").value;
	var quantity=document.getElementById("quantity1").value;
	var product=parseInt(calorie)*parseInt(quantity);
	if (!isNaN(product) && product<1000) {
        document.getElementById('total1').value = product;
    }
	else if (product>1000){
		alert("High Calories Please choose another item");
	}
}
function filltotal2(){
	var calorie=document.getElementById("calorie2").value;
	var quantity=document.getElementById("quantity2").value;
	var product=parseInt(calorie)*parseInt(quantity);
	if (!isNaN(product) && product<1000) {
        document.getElementById('total2').value = product;
    }
	else if (product>1000){
		alert("High Calories Please choose another item");
	}
}
function filltotal3(){
	var calorie=document.getElementById("calorie3").value;
	var quantity=document.getElementById("quantity3").value;
	var product=parseInt(calorie)*parseInt(quantity);
	if (!isNaN(product)&& product<1000) {
        document.getElementById('total3').value = product;
    }
	else if (product>1000){
		alert("High Calories Please choose another item");
	}
	
}
function display() {
	  DispWin = window.open('','NewWin', 'toolbar=no,status=no,width=400,height=200')
	  message = "<ul><li><b>BreakFast: </b>" + document.myform.breakfast.value+"   Between 8AM to 9AM"; message += "<li><b>Lunch: </b>" + document.myform.lunch.value+"  Between 12Noon to 1PM";
	  message += "<li><b>Snack: </b>" + document.myform.snack.value+"  Between 5PM to 5:30PM"; message += "<li><b>Dinner </b>" + document.myform.dinner.value+ " Between 7PM to 8PM"+
	  "</ul>";
	  DispWin.document.write(message);
	}

</script>     
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
     <br><br><br><br><br>
      


   <form action="recipes" name="myform" method="post">
       <h1>Food Item &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Calorie 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Quantity
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;        Total</h1>  
     <label for="breakfast">Choose Meals</label>
     <select id="breakfast" name="breakfast" onChange="return selectbf()">
       <option data-livemember="0" value="select">Select Breakfast</option>
       <option data-livemember="0" value="idly">idly</option>
       <option data-livemember="1" value="dosa">dosa</option>
       <option data-livemember="2" value="poha">poha</option>
       <option data-livemember="3" value="sandwich">sandwich</option>
     </select>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="calorie"></label>
     <input type="text" placeholder="calorie per 1" id="calorie" readonly="true" onkeyup="filltotal();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="quantity"></label>
     <input type="text" placeholder="enter" id="quantity" onkeyup="filltotal();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="total"></label>
     <input type="text" placeholder="enter" id="total" name="total" readonly="true" onkeyup="sumof()"/>

    
     <br><br>
     <label for="lunch">Choose Lunch</label>
     <select id="lunch" name="lunch" onChange="return selectlunch()">
       <option data-livemember="0" value="select">Select Lunch</option>
       <option data-livemember="0" value="roti">Roti with Curry</option>
       <option data-livemember="1" value="rice">Rice with Dal</option>
       <option data-livemember="2" value="pulka">Pulka with Curry</option>
       <option data-livemember="3" value="sambar">Sambar rice</option>            
     </select>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="calorie"></label>
     <input type="text" placeholder="enter" id="calorie1"  readonly="true" onkeyup="filltotal1();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="quantity"></label>
     <input type="text" placeholder="enter" id="quantity1" onkeyup="filltotal1();" />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="total"></label>
     <input type="text" placeholder="enter" id="total1" readonly="true" onkeyup="sumof()"/>  

     <br><br>
     <label for="snack">Choose Snack</label>
     <select id="snack" name="snack" onChange="return selectsnack()">
     
       <option data-livemember="0" value="select">Select Snack</option>
       <option data-livemember="0" value="oats">Oats</option>
       <option data-livemember="1" value="samosa">Samosa</option>
       <option data-livemember="2" value="salad">Salad</option>
       <option data-livemember="3" value="fiber">Fiber Biscuits</option>         
     </select>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="calorie"></label>
     <input type="text" placeholder="enter" id="calorie2"   readonly="true" onkeyup="filltotal2();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="quantity"></label>
     <input type="text" placeholder="enter" id="quantity2" onkeyup="filltotal2();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="total"></label>
     <input type="text" placeholder="enter" id="total2" readonly="true" onkeyup="sumof()"/>

     <br><br>
     <label for="dinner">Choose Dinner</label>
     <select id="dinner" name="dinner" onChange="return selectdinner()">
       <option data-livemember="0" value="select">Select Dinner</option>
       <option data-livemember="0" value="roti">Roti with Salad</option>
       <option data-livemember="1" value="fruits">Only Fruits</option>
       <option data-livemember="2" value="rice">Rice with Curry</option>
       <option data-livemember="3" value="soup">Vegetable Soup</option>    
     </select>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="calorie"></label>
     <input type="text" placeholder="enter" id="calorie3"  readonly="true" onkeyup="filltotal3();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="quantity"></label>
     <input type="text" placeholder="enter" id="quantity3" onkeyup="filltotal3();"/>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <label for="total"></label>
     <input type="text" placeholder="enter" id="total3" readonly="true" onkeyup="sumof()"/>
     <br><br>
    


	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

	
     
     <br><br>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     

   <button style="background-color:red;border: none;color: white ;padding: 16px 32px; text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;" onClick="display();">Confirm and View Recipes</button>
     
   
   </form>
   <style>
    h1 { 
    color:red;
    font-size:30px;
      }
      * {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
  font-size: large;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-size: 25px;
}
input[type=button], input[type=submit], input[type=reset] {
  background-color:red;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  font-size: large;
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