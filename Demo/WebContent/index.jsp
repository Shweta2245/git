<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
 
</head>
<body>
<br/>
<div class="container-fluid">
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
		  <a class="navbar-brand" href="#">
		    <img src="images/book_logo.JPG" style="width:100px;">
		  </a>
			<ul class="nav">
				<li class="nav-item">
					<a class="nav-link active" href="index.jsp">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="Login.jsp">Login</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="Registration.jsp">Register</a>
				</li>
			</ul>
			</nav>
		</div>
<br/>

<div id="slider" class="carousel slide" data-ride="carousel">

  <ul class="carousel-indicators">
    <li data-target="#slider" data-slide-to="0" class="active"></li>
    <li data-target="#slider" data-slide-to="1"></li>
    <li data-target="#slider" data-slide-to="2"></li>
  </ul>
  
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/book7.jpg" style="width:100%;height:500px;">
    </div>
    <div class="carousel-item">
      <img src="images/book6.jpg" style="width:100%;height:500px;">
    </div>
    <div class="carousel-item">
      <img src="images/book8.jpg" style="width:100%;height:500px;">
    </div>
  </div>
  
  <a class="carousel-control-prev" href="#slider" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#slider" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<br/>

<div id="card_slider" class="carousel slide" data-ride="carousel">

<ul class="carousel-indicators">
    <li data-target="#card_slider" data-slide-to="0" class="active"></li>
    <li data-target="#card_slider" data-slide-to="1"></li>
    <li data-target="#card_slider" data-slide-to="2"></li>
  </ul>
  
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-3">
					<div class="card">
						<a href="Login.jsp"><img class="card-img-top" src="images/letUsC.jpg" height="300px" width="50px"/></a>
						<div class="card-block">
							<h5 class="card-title">
								Let Us C
							</h5>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="card">
						<a href="Login.jsp"><img class="card-img-top" src="images/10.jpeg" height="300px" width="50px"/></a>
						<div class="card-block">
							<h5 class="card-title">
								SQL
							</h5>
						</div>
					</div>
				</div>
				<div class="col-md-3">
					<div class="card">
						<a href="Login.jsp"><img class="card-img-top" src="images/6.jpg" height="300px" width="50px"/></a>
						<div class="card-block">
							<h5 class="card-title">
								HTML5
							</h5>
						</div>
					</div>
				</div>
				
				<div class="col-md-3">
					<div class="card">
						<a href="Login.jsp"><img class="card-img-top" src="images/8.jpg" height="300px" width="50px"/></a>
						<div class="card-block">
							<h5 class="card-title">
								C++
							</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<a class="carousel-control-prev" href="#card_slider" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#card_slider" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</body>
</html>