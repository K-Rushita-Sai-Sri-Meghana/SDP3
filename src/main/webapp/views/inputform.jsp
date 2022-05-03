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
                     <a href="dashboard"> <h1 style="font-size:3px; color:white">GET FIT</h1></a>
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
                   <h2>Enter<span>Details</span></h2>
                                 </div>


			</div>
			<br><br><br><br><br><br>
			  <form action="display_formdetails" th:object="${user}" method="post" name="form1">

			<div class="row">

                <div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
              
						<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="age" class="sr-only">Age</label>
								<input type="number" placeholder="Age" name="age" th:field="*{age}" class="form-control" id="age">
							</div>

							<div data-wow-delay=".1s" class="form-group wow fadeInUp animated">
								<label for="height" class="sr-only">Height</label>
								<input type="text" placeholder="Height" name="height" th:field="*{height}" class="form-control" id="height">
							</div>

							<div data-wow-delay=".1s" class="form-group wow fadeInUp animated">
								<label for="weight" class="sr-only">Weight</label>
								<input type="number" placeholder="Weight" name="weight" th:field="*{weight}" class="form-control" id="weight">
							</div>
							
							<div data-wow-delay=".1s" class="form-group wow fadeInUp animated">
								<label for="concerns" class="sr-only">Health Concerns</label>
								<input type="text" placeholder="Health concerns" name="concerns" th:field="*{concerns}" class="form-control" id="concerns">
							</div>
							
						</div>
						<div class="ajax-response"></div>

				</div>
				<div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">

						<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="tweight" class="sr-only">Target Weight</label>
								<input type="number" placeholder="Target Weight" name="tweight" th:field="*{tweight}" class="form-control" id="tweight">
							</div>

							<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="tduration" class="sr-only">Target Duration</label>
								<input type="number" placeholder="Duration(in months)" name="tduration" th:field="*{tduration}" class="form-control" id="tduration">
							</div>
							
							<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="vegnon" class="sr-only">Vegnon</label>
								<input type="text" placeholder="Veg/Non-Veg" name="vegnon" th:field="*{vegnon}" class="form-control" id="vegnon">
							</div>
							
							<div class="ajax-hidden">
							<div class="form-group wow fadeInUp animated">
								<label for="username" class="sr-only">Working</label>
								<input type="number" placeholder="Working hours" name="working" th:field="*{working}" class="form-control" id="working">
							</div>
							
							
						</div>
						<div class="ajax-response"></div>
					</div>
					</div>
					<div class="ajax-hidden">
					</div>
									</div>
									
							<div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
				<button data-wow-delay=".3s" class="btn btn-sm btn-block wow fadeInUp animated" type="submit">Submit</button>
				</div>		
				</form>
				<div class="col-xs-12 col-sm-4 col-md-4 wow bounceIn animated" data-wow-delay=".1s">
				<button data-wow-delay=".3s" class="btn btn-sm btn-block wow fadeInUp animated" type="submit" onClick="display()">Preview</button>
				</div>
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
    <script>
    function display() {
    	  DispWin = window.open('','NewWin', 'toolbar=no,status=no,width=300,height=200')
    	  message = "<ul><li><b>Age: </b>" + document.form1.age.value; message += "<li><b>Height: </b>" + document.form1.height.value;
    	  message += "<li><b>Weight: </b>" + document.form1.weight.value; message += "<li><b>Health Concerns: </b>" + document.form1.concerns.value;
    	  message += "<li><b>Target Weight: </b>" + document.form1.tweight.value;message += "<li><b>Target Duration: </b>" + document.form1.tduration.value;
    	  message += "<li><b>Veg/NonVeg: </b>" + document.form1.vegnon.value;message += "<li><b>Working Hours: </b>" + document.form1.working.value+
    	  
    	  "</ul>";
    	  DispWin.document.write(message);
    	}
    	</script>
</body>
</html>