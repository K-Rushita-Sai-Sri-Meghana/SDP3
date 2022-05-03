<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>SEARCH EXECRCISE MODULE VIDEOS</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css">
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
			<a href="/">Logout</a>
			
					
		  </nav>
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
</head>

<body>
    <div class="container">
        <br>
        <h1 class="text-center">
            EXECRCISE MODULES SEARCH
        </h1>
        <br>
        <form id="myForm" autocomplete="off">
            <div class="form-group">
                <input class="form-control" type="text" id="search" placeholder="Topic" required>
            </div>
            <div class="form-group">
                <label for="duration">Select Duration:</label>
                <select class="form-control" id="duration">
              <option>any</option>
              <option>short</option>
              <option>medium</option>
              <option>long</option>
            </select>
            </div>
            <div class="form-group">
                <label for="order">Order:</label>
                <select class="form-control" id="order">
              <option>relevance</option>
              <option>viewCount</option>
              <option>videoCount</option>
              <option>title</option>
              <option>rating</option>
              <option>date</option>
            </select>
            </div>
            <div class="form-group">
                <label for="fromdate">Before:</label>
                <input type="text" class="form-control" name="" id="beforedate">
            </div>
            <div class="form-group">
                <label for="fromdate">After:</label>
                <input type="text" class="form-control" name="" id="afterdate">
            </div>
            <div class="form-group">
                <button id="btn" class="btn btn-danger btn-block">
                  Search Videos
              </button>
            </div>
        </form>
        <table style="display: none;" id="table" class="table table-striped">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Thumbnail</th>
                    <th>Visit Channel</th>
                </tr>
            </thead>
            <tbody id="results">
            </tbody>
        </table>
        <div id="pager">
            <ul id="pagination" class="pagination-sm"></ul>
        </div>
    </div>
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/2.4.4/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="js/jquery.twbsPagination.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
<script>
    $("#beforedate").datepicker({

    })
    $("#afterdate").datepicker({

    })
</script>
<script src="js/script.js"></script>

</html>