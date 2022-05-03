<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

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
            <a href="dashboard"><b>GET FIT</b></a>

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<a href="dashboard">Home</a>
			<a href="/">About</a>
			<a href="/">FAQ</a>
			<a href="/">Contact</a>
			
					
		  </nav>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Sixteen Clothing Products</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/templatemo-sixteen.css">
    <link rel="stylesheet" href="assets/css/owl.css">
    <link rel="stylesheet" href="js/style.css">

  </head>

  <body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div id="loading">
        </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- Header -->


  
    
    <div class="products">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="filters">
              <ul>
                  <li class="active" data-filter="*">All Exercises</li>
                  <li data-filter=".des">Yoga</li>
                  <li data-filter=".dev">Cardio</li>
                  <li data-filter=".gra">Simple Workouts</li>
              </ul>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <a href="workout"><button style="background-color:red;border: none;color: white ;padding: 10px 10px; text-decoration: none;
  cursor: pointer;
  font-size: large;" onClick="display();">Search Videos</button></a>
            </div>
          </div>
           
          <div class="col-md-12">
            <div class="filters-content">
                <div class="row grid">
                    <div class="col-lg-4 col-md-4 all des">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/MountainPose.jpg" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Tadasana</h4></a>
                          <p>It may seem like you’re, well, just standing there, but bear with us. This is the blueprint for all other poses. It promotes balance and directs your attention to the present moment.</p>
                         
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all gra">
                        <div class="product-item">
                          <a href="#"><img src="assets/images/squat.gif" alt=""></a>
                          <div class="down-content">
                            <a href="#"><h4>Squat Jumps</h4></a>
                            <p>
                                Squat jumps are a way to increase the exercise intensity while working the glutes, quadriceps, hamstrings, and calves.
                            </p>
                                                   </div>
                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all des">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/DownwardDog.jpg" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Adho Mukha Svanasana
                            </h4></a>
                              <p>This classic pose opens your shoulders, lengthens your spine, and stretches your hamstrings.The mild inversion creates a calming effect.</p>
                                                      </div>                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                          <a href="#"><img src="assets/images/legstand.gif" alt=""></a>
                          <div class="down-content">
                            <a href="#"><h4>Single leg stand
                            </h4></a>
                            <p>To increase difficulty, a person can lift their leg higher off the floor or jump from one leg to the other more quickly.                     </p>
                                                    </div>
                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all des">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/Warrior2.jpg" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Virabhadrasana</h4></a>
                              <p>This standing pose can help calm and steady your mind. Tougher than it looks, it also strengthens your legs and ankles while increasing stamina.</p>
                                                     </div>
    
                        </div>
                      </div>
                    <div class="col-lg-4 col-md-4 all dev">
                      <div class="product-item">
                        <a href="#"><img src="assets/images/jogging.gif" alt=""></a>
                        <div class="down-content">
                          <a href="#"><h4>Jogging cardio</h4></a>
                          <p>Jogging in place is a simple and effective exercise to increase heart rate. 
                            To perform, bounce lightly from one foot to the other. </p>
                            </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 all des">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/ChairPose.gif" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4> Utkatasana</h4></a>
                              <p>This heating standing pose strengthens your legs, upper back, and shoulders.You’ll have an opportunity to practice patience as your thighs work hard. Just remember to breathe.</p>
                                                      </div>
                            </div>
                      </div>
                    <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/marching.gif" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Marching</h4></a>
                              <p>Marching in place can elevate the heart rate, making this exercise a suitable choice for a warm-up or single cardio activity.
                                </p>
                              </div>
                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/jumpingjacks.gif" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Jumping Jacks</h4></a>
                              <p>A person can increase the exercise intensity by jumping higher or faster.We can also reduce intensity(slow/fast).</p>
                              </div>
                        </div>
                      </div>
                       <div class="col-lg-4 col-md-4 all dev">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/airjump.gif" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Air jump rope</h4></a>
                              <p>The exercise provides an alternative to jogging in place and is suitable as part of a warm-up routine.
</p>
                              </div>
                        </div>
                      </div>
                     
                      <div class="col-lg-4 col-md-4 all gra">
                        <div class="product-item">
                          <a href="#"><img src="assets/images/bear.gif" alt=""></a>
                          <div class="down-content">
                                <a href="#"><h4>Bear crawl
                                </h4></a>
                                <p>
                                    The bear crawl is a full-body exercise.It is an excellent exercise in core control and focused breathing.</p>
                                                   </div>
                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all gra">
                        <div class="product-item">
                          <a href="#"><img src="assets/images/scr.gif" alt=""></a>
                          <div class="down-content">
                            <a href="#"><h4>Screamer</h4></a>
        <p>
            Screamer lunges help build leg muscles while challenging the heart.
        </p>
                                                   </div>
                        </div>
                      </div>
                      <div class="col-lg-4 col-md-4 all gra">
                        <div class="product-item">
                            <a href="#"><img src="assets/images/burpees.gif" alt=""></a>
                            <div class="down-content">
                              <a href="#"><h4>Burpees</h4></a>
                              <p>            Burpees may help you burn belly fat faster than any other exercise or diet if performed regularly.     
                            </p>
                        </div>
                      </div>
                     
                    
                  
            </div>
          </div>
                 </div>
      </div>
    </div>

    
   

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/isotope.js"></script>
    <script src="assets/js/accordions.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>


  </body>
  <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="footer, address, phone, icons" />


	
	
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

	<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">

</head>

<footer>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="inner-content">
            <p>Copyright &copy; 2021 GET FIT., Ltd.
          
          </div>
        </div>
      </div>
    </div>
  </footer>

</html>
