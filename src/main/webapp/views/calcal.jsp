<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<br><br><br><br>
<meta charset="ISO-8859-1">
<title>GEFIT</title>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500;700&display=swap" rel="stylesheet">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="footer, address, phone, icons" />


	
	
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">

<style>
h1 {
  text-align: center;
  color: #3c3c3c;
  font-size: 60px;
  font-family: 'Quicksand', sans-serif;
  margin-bottom: 1px;
}

body {
  font-size: 20px;
  margin-bottom: ;
  font-family: 'Quicksand';
  text-align: center;
}

#outerbox {
  border-colour: black;
  border-radius: 35px;
  border-style: solid;
  width: 550px;
  max-width: 90%;
  height: auto;
  margin: auto;
  padding: 10px 20px 10px 20px;
}

#box {
  width: 450px;
  max-width: 75%;
  height: auto;
  margin-top:;
  margin: auto;
  padding: 30px 15px 40px 15px;
  background-color: #eef2fc;
  font-size: 15px;
  border-radius: 25px;
}

.submit{
  display:block; 
  border-radius: 28px;
  font-family: 'Quicksand';
  width: auto;
  height: 28px;
  margin: auto;
  margin-top: 40px;
  background-color: #fff;
  border: solid 2px;
  box-shadow: 0px 7px 15px rgba(0, 0, 0, 0.1);
  cursor: pointer;
  transition: 0.5s;
  opacity: 10.3;
}

.submit:hover { 
  color: #eef2fc;
  background-color: #000000;
  height: 28px;
  opacity: 1;
  transform: translateY(-5px);
  box-shadow: 0px 7px 15px rgba(0, 0, 0, 0.2)
}

.kcals {
  margin: auto;
  margin-top: 28px;
  margin-bottom: 0px;
  font-weight: bold;
  text-align: left;
}

.radiotext {
  display: inline-block;
  margin-left: -45px;
}

.radio1 {
  display: inline-block;
  position: relative;
  margin-bottom: 15px;
  margin-left: 105px
}

.radio2 {
  display: inline-block;
  margin-bottom: 15px;
  margin-left: 5px;
}

.form {
  height: 20px;
  border-radius: 28px;
  text-align: center;
  font-family: 'Quicksand', sans-serif;
  font-size: 15px;
  display: inline-block; 
  width: 60px;
  margin-left: 50px;
}

.formtext {
  display:inline-block;
  margin-left: -110px;
}

.multioptions {
  display:inline-block;
  margin-left: -5px;
  margin-top: 22px;
}

.multioptions2 {
  height: 27px;
  border-radius: 28px;
  text-align: justify;
  font-family: 'Quicksand', sans-serif;
  font-size: 14px;
  display:inline-block; 
  width: 175px;
  margin-top: 13px;
  margin-left: 50px;
  
}

.text {
  font-size: 12px;
  margin: 20px 0px 0px 90px;
  font-family: 'Quicksand';
  text-align: left;
}
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
<script>
function bmrCals() {
	  function find(id) {
	    return document.getElementById(id);}
	  var age = find("age").value;
	  var height = find("height").value;
	  var weight = find("weight").value;
	  var result = 0;
	  if (find("male").checked) {
	     result = (10 * weight) + (6.25 * height) - (5 * age) + 5; }
	  else if (find("female").checked) 
	  result = (10 * weight) + (6.25 * height) - (5 * age) - 161; 
	  find("bmrCals").innerHTML = result;
	  }

	function tdeeCals() {
	  function find(id) {
	    return document.getElementById(id);}
	  var age = find("age").value;
	  var height = find("height").value;
	  var weight = find("weight").value;
	  var result = 0;
	  var activityLevel = find("activity").options[find("activity").value];
	  
	  if (find("male").checked) {
	     result = ((10 * weight) + (6.25 * height) - (5 * age) + 5) * activityLevel; }
	  
	  else if (find("female").checked) 
	  result = ((10 * weight) + (6.25 * height) - (5 * age) - 161) * activityLevel; 
	  
	  find("tdeeCals").innerHTML = result;
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
<body>
<div id="outerbox">
    
      <h3> To calculate your daily caloric needs enter your: </h3>
 
<div id="box"> 
  <p class="radiotext"> Sex </p>
    <label class='radio1'> <input type="radio" name="female-male" id="female" Checked> female </label>
      <label class="radio2"> <input type="radio" name="female-male" id="male"> male </label>
   
    <div><p class="formtext"> Height in cm </p> <input type="number" placeholder="0" class="form" id="height"></div>
    <div><p class="formtext"> Weight in kg </p> <input type="number" placeholder="0" class="form" id="weight"></div>
     <div><p class="formtext"> Age in years</p> <input type="number" placeholder="0" class="form" id="age"></div>
    
  <div>
    <label class="multioptions"> Activity level </label>
    <select class="multioptions2" name="Activity level" id="activity">
      <option value="1.2"> Little to no exercise </option>
      <option value="1.375"> Exercise 1-3 times a week </option>
      <option value="1.55"> Exercise 3-5 times a week</option>
      <option value="1.725"> Exercise 6-7 times a week </option>
      <option value="1.9"> Exercise twice a day</option>
    </select>
  </div>
  
  <div>
  <label class="multioptions"> Calories goal </label>
    <select class="multioptions2" name="Activity level" id="activity">
      <option> Maintain weight </option>
      <option> Lose 1kg a month </option>
      <option> Lose 2kg a month </option>
    </select>
  </div>
  
  <input type="submit" class="submit" onclick=bmrCals() onclick=tdeeCals() value="Calculate"></input>
</div>
    
<div> 
  <p class='kcals'> Your BMR: <span id="bmrCals"></span></p>
  </div>
  <a href="calories" class="submit">Plan Diet</a>
   <a href="workoutmain" class="submit">Plan Workout</a>

</body>

</html>