<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>GET FIT</title>

    <!-- =============== Bootstrap Core CSS =============== -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <!-- =============== Google fonts =============== -->
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'>
	<!-- =============== fonts awesome =============== -->
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <!-- =============== Plugin CSS =============== -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">
    <!-- =============== Custom CSS =============== -->
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <!-- =============== Owl Carousel Assets =============== -->
    <link href="owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="owl-carousel/owl.theme.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
    function calculateBmi() {
    	var weight = document.getElementById("weight").value;
    	var height = document.getElementById("height").value;
    	if(weight > 0 && height > 0){	
    	var finalBmi = weight/(height*height);
    	document.getElementById('bmi').value = finalBmi.toFixed(3);
    	if(finalBmi < 18.5){
    	document.getElementById('bmi2').value = "You are unhealthy, too thin."
    	    }
    	if(finalBmi > 18.5 && finalBmi < 25){
    		document.getElementById('bmi2').value = "You are healthy enough."
    	    }
    	if(finalBmi > 25 &&  finalBmi <30){
    		document.getElementById('bmi2').value= "You have overweight."
    	    }
    	if(finalBmi > 30){
    		document.getElementById('bmi2').value = "Your condition is serious."
    	    }
    	    }
    	    else{
    	    alert("Data you've entered might be incorrect. Please check and try again.")
    	    }

    	    }
    </script>
</head>

<body>
    <!-- =============== Preloader =============== -->
    <div id="preloader">
        <div id="loading">
        </div>
    </div>
    <!-- =============== nav =============== -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="img/logo.jpg" alt="Logo">
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->

               <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                      <li>
                            <a class="page-scroll" href="">Home</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="/">About</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="/">FAQ</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="/">Contact</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="/">Logout</a>
                        </li>
                    </ul>
                </div>
                </div>
                <!-- =============== navbar-collapse =============== -->

            </div>
        </div>
        <!-- =============== container-fluid =============== -->
    </nav>
    <!-- =============== header =============== -->
    <header>
		<!-- =============== container =============== -->
        <div class="container">
			    <div class="row">
                 <div class="col-xs-12 col-sm-12 col-md-12 wow bounceIn animated headding" data-wow-delay=".1s">
                   <h2>BMI<span>Calculation</span></h2>
                                 </div>


			</div>
			<br><br><br><br><br><br>

			<div class="row">

                <div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
              
							<div data-wow-delay=".1s" class="form-group wow fadeInUp animated">
								<label for="height" class="sr-only">Height</label>
								<input type="text" placeholder="Height(in meters)" name="height" th:field="*{height}" class="form-control" id="height" >
							</div>

							<div data-wow-delay=".1s" class="form-group wow fadeInUp animated">
								<label for="weight" class="sr-only">Weight</label>
								<input type="number" placeholder="Weight(in kg)" name="weight" th:field="*{weight}" class="form-control" id="weight">
							</div>
							</div>
						<div class="ajax-response"></div>

				</div>
				
						<div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
				<button data-wow-delay=".3s" class="btn btn-sm btn-block wow fadeInUp animated" type="submit" onClick="calculateBmi()">Calculate BMI</button>
				</div>
					</div>
					<div class="ajax-hidden">
					</div>
				<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="bmi" class="sr-only">bmi</label>
								<input type="number" placeholder="bmi" name="bmi" th:field="*{bmi}" class="form-control" id="bmi">
							</div>	
							</div>
							<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="username" class="sr-only">Working</label>
								<input type="text" placeholder="Your Status Here" name="bmi2" th:field="*{bmi2}" class="form-control" id="bmi2">
							</div>	
							</div>
							<div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
			<a href="calculatecal" class="btn btn-sm btn-block wow fadeInUp animated">Calculate Calories</a>
				</div>		
		<!-- =============== container end =============== -->
    </header>
    <!-- =============== About =============== -->
    <!-- Footer -->
    <footer id="footer">
	<!-- =============== container =============== -->
    <div class="container">
			    <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12">

					<ul class="social-links">
						<li><a class="wow fadeInUp animated" href="index.html#" style="visibility: visible; animation-name: fadeInUp;"><i class="fa fa-facebook"></i></a></li>
						<li><a data-wow-delay=".1s" class="wow fadeInUp animated" href="index.html#" style="visibility: visible; animation-delay: 0.1s; animation-name: fadeInUp;"><i class="fa fa-twitter"></i></a></li>
						<li><a data-wow-delay=".2s" class="wow fadeInUp animated" href="index.html#" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;"><i class="fa fa-google-plus"></i></a></li>
						<li><a data-wow-delay=".4s" class="wow fadeInUp animated" href="index.html#" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;"><i class="fa fa-pinterest"></i></a></li>
						<li><a data-wow-delay=".5s" class="wow fadeInUp animated" href="index.html#" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInUp;"><i class="fa fa-envelope"></i></a></li>
					</ul>

                    <p class="copyright">
                        &copy; 2016 Canvas
					</p>

				</div>
			</div>
    </div><!-- =============== container end =============== -->
	</footer>
    <!-- =============== jQuery =============== -->
    <script src="js/jquery.js"></script>
    <!-- =============== Bootstrap Core JavaScript =============== -->
    <script src="js/bootstrap.min.js"></script>
    <!-- =============== Plugin JavaScript =============== -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>
    <!-- =============== Custom Theme JavaScript =============== -->
    <script src="js/creative.js"></script>
    <!-- =============== owl carousel =============== -->
    <script src="owl-carousel/owl.carousel.js"></script>
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                autoPlay: 3000,
                items: 3,
                itemsDesktop: [1199, 3],
                itemsDesktopSmall: [979, 3]
            });

        });
    </script>
</body>
</html>