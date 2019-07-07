<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<html>
<head>
	<title>Fashion Parade</title>

	
	


  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <link rel="stylesheet" href="${css}/myapp.css" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Goudy+Bookletter+1911|Josefin+Sans:400,700|Pacifico|Ubuntu" rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous">
  
	<style type="text/css">
		/* The Image container */
		.img-hover-zoom {
  			height: 350px; /* Modify this according to your need */
  			overflow: hidden; /* Removing this will break the effects */
		}
		/* Colorize-zoom Container */
		.img-hover-zoom--colorize img {
  			transition: transform .5s, filter 1.5s ease-in-out;
  			filter: grayscale(100%);
		}

		/* The Transformation */
		.img-hover-zoom--colorize:hover img {
  			filter: grayscale(0);
  			transform: scale(1.1);
		}
	</style>

</head>
<body>

	<nav class="navbar navbar-expand-lg sticky-top navbar-dark color">
  <a class="navbar-brand" href="#"><div class="logo">Fashion</div><div class="new">Parade</div></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item dropdown">
        <div class="dropdown">
        <a class="nav-link dropbt" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          WOMEN
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          
          <a class="dropdown-item" href="#">Tops and Shirts</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Dresses and Jump Suits</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Kurtas and Tunics</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Denims</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Jeggings and Joggers</a>
          </div>
        </div>
      <li class="nav-item dropdown">
        <div class="dropdown-content">
        <a class="nav-link dropbt" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          MEN
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          
          <a class="dropdown-item" href="#">T-Shirts</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Shirts</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Denims</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Kurta</a>
          </div>
        </div>
      </li>
      <li class="nav-item dropdown">
        <div class="dropdown-content">
        <a class="nav-link dropbt" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          KIDS
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <div class="dropdown-content">
          <a class="dropdown-item" href="#">Girl</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Boy</a>
          
          </div>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">WISHLIST<i class="far fa-heart"></i></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">CART IT!<i class="fas fa-shopping-cart"></i></a>
      </li>
	</ul>
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <i class="fas fa-search" id="search"></i>
  </form>  
  </div>
</nav>
  
  <div class="bd-example">
  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="fashionimage1.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>First slide label</h5>
          <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="fashionimage2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Second slide label</h5>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="fashionimage3.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Third slide label</h5>
          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="fashionimage4.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Third slide label</h5>
          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="fashionimage5.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Third slide label</h5>
          <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        </div>
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

	<!--<div class="container">	
    <div id="slide">
    	<img src="fashionimage1.jpg" class="mainimg img-thumbnail"> 
    	<img src="fashionimage2.jpg" class="mainimg img-thumbnail"> 
    	<img src="fashionimage3.jpg" class="mainimg img-thumbnail"> 
    	<img src="fashionimage4.jpg" class="mainimg img-thumbnail">
    	<img src="fashionimage5.jpg" class="mainimg img-thumbnail">
    </div>
    </div> -->

    <br>
    <br>

<div class="container">
  <div class="row">
    <div class="col-lg-6">
      <h1>Special Collection<i class="fas fa-exclamation"></i></h1>
    </div>
  </div>  
  <div class="row">
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
      	<div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage1.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">Pastel Dress</h5>
          <p class="card-text">The Season of patels is here! Try out our new Collection this Summer.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
      	<div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage2.jpg" class="card-img-top" alt="...">
    	</div>
        <div class="card-body">
          <h5 class="card-title">Winter Coats</h5>
          <p class="card-text">Overcoats never go out of style. Add pastel color to them and our collection is born.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
        <div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage3.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">Pastel Dress</h5>
          <p class="card-text">The Season of patels is here! Try out our New Collection this Summer.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="ribbon ribbon-middle">
        <div class="ribbon-content"></div>
        <a href="#" id="ribcon">New Collection</a>
    </div>
  </div>  
  <div class="row">
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
        <div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage4.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">Pastel Dress</h5>
          <p class="card-text">The Season of patels is here! Try out our New Collection this Summer.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
        <div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage5.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">Pastel Dress</h5>
          <p class="card-text">The Season of patels is here! Try out our New Collection this Summer.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
    <div class="col-lg-4">
      <div class="card" style="width: 18rem;">
        <div class="img-hover-zoom img-hover-zoom--colorize">
        	<img src="CardImage6.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">Pastel Dress</h5>
          <p class="card-text">The Season of patels is here! Try out our New Collection this Summer.</p>
          <a href="#" class="btn btn-primary">Click Here!</a>
        </div>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="ribbon ribbon-middle">
        <div class="ribbon-content"></div><a href="#" id="ribcon">New corner for toddlers</a></div>
    </div>
</div>

<footer>
  <div class="container">
    <div class="row">
      <div class="col-lg-4">
        <h4>Get In Touch</h4>
        <p><em><strong>Email:</strong> </em><a href="mailto:fashionparade@example.com"><br>
        fashionparade@example.com</a></p>
      </div>
      <div class="col-lg-4">
        <h4>Recent Blog Posts</h4>
        <p><a href="#"><i class="fas fa-arrow-circle-right"></i>Hello World!</a></p>
      </div>
      <div class="col-lg-4">
        <div class="dropdown">
          <a href="#" class="dropbt"><h4>Follow us on</h4></a>
          <br>
          <a href="#"><i class="fab fa-facebook-square"></i></a>
          <a href="#"><i class="fab fa-twitter"></i></a>
          <a href="#"><i class="fab fa-instagram"></i></a>
          
      	</div>
      </div>
    </div>
</footer>
<script src="${js}/jquery-3.3.1.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>
<script src="${js}/jquery.cycle.all.js"></script>
</body>
</html>

<!-- https://w3bits.com/css-image-hover-zoom/-->