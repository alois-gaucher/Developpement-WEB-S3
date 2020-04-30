<!DOCTYPE html>
<html lang="fr">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Saint-Pavut</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="<?php echo base_url()?>assets/css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="<?php echo base_url()?>assets/css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="<?php echo base_url()?>assets/css/style.css" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-expand-lg sticky-top navbar-light cloudy-knoxville-gradient scrolling-navbar">
  		<a class="navbar-brand" href="#">
			<img src="<?php echo base_url()?>assets/photos/logo_stpavut.png" id="gilbert" height="30" alt="stpavut logo">

		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav align-items-center ml-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="#">Accueil
		          <span class="sr-only">(current)</span>
		        </a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="<?php echo base_url()?>Manifestations">Manifestations</a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="<?php echo base_url()?>Salles">Salles</a>
		      </li>
		    </ul>
		 </div>
	</nav>
	<!-- Jumbotron -->
	<div class="card card-image" style="background-image: url(<?php echo base_url()?>assets/photos/background_accueil.jpg);">
		<div class="mask cloudy-knoxville-gradient"></div>
	  <div class="text-white text-center rgba-stylish-strong py-5 px-4">
	    <div class="py-5">
	      <!-- Content -->
	      <h2 class="card-title h2 my-4 py-2">Saint-Pavut</h2>
	      <p id="motd" class="mb-4 pb-2 px-md-5 mx-md-5"></p>
			<figcaption class="figure-caption text-right text-light mt-0 pt-0 pr-0 pr-lg-5">Jean-Claude Van Damme.</figcaption>
	      <a href="https://github.com/couquino/Developpement-WEB-S3" target="blank" class="btn cloudy-knoxville-gradient text-dark"><i class="fas fa-clone left"></i> View on Github</a>
	    </div>
	  </div>
	</div>
	<!-- Jumbotron -->
	<!-- Footer -->
	<footer class="page-footer sticky-bottom font-small special-color-dark pt-4">
	  <!-- Footer Elements -->
	  <div class="container">
	    <!-- Social buttons -->
	    <ul class="list-unstyled list-inline text-center">
	      <li class="list-inline-item">
	        <a href="https://www.linkedin.com/in/alo%C3%AFs-gaucher/" target="blank" class="btn-floating btn-li mx-1">
	          <i class="fab fa-linkedin-in"> </i>
	        </a>
	      </li>
	      <li class="list-inline-item">
	        <a href="https://github.com/couquino/Developpement-WEB-S3" target="blank" class="btn-floating btn-github mx-1">
	          <i class="fab fa-github"> </i>
	        </a>
	      </li>
	    </ul>
	    <!-- Social buttons -->
	  </div>
	  <!-- Footer Elements -->
	  <!-- Copyright -->
	  <div class="footer-copyright text-center py-3">© <?php echo date("Y"); ?> Copyright:
	    <a href="https://alois-gaucher.fr/"> Aloïs GAUCHER</a>
	  </div>
	  <!-- Copyright -->
	</footer>
	<!-- Footer -->
	<!-- Importing JS -->
	<script type="text/javascript" src="<?php echo base_url()?>assets/js/jquery.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url()?>assets/js/popper.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url()?>assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url()?>assets/js/mdb.min.js"></script>
	<!-- Reveal when scrolling, add: wow fadeInUp classes -->
	<script type="text/javascript">
		$(document).ready(function() {
		  new WOW().init();
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			function bounce() {
				$('#gilbert').addClass('animated bounce');
			}
			bounce();

			function motd() {
				var r_text = new Array ();
				r_text[0] = "Ah non attention, ce n'est pas un simple sport car on vit dans une réalité qu'on a créée et que j'appelle illusion et finalement tout refaire depuis le début. Ça respire le meuble de Provence, hein ?";
				r_text[1] = "Tu vois, là on voit qu'on a beaucoup à travailler sur nous-mêmes car entre penser et dire, il y a un monde de différence et c'est très, très beau d'avoir son propre moi-même ! Mais ça, c'est uniquement lié au spirit.";
				r_text[2] = "Ça sounds good, je suis mon meilleur modèle car on vit dans une réalité qu'on a créée et que j'appelle illusion et ça, c'est très dur, et, et, et... c'est très facile en même temps. C'est cette année que j'ai eu la révélation !";
				r_text[3] = "You see, après il faut s'intégrer tout ça dans les environnements et on est tous capables de donner des informations à chacun puisque the final conclusion of the spirit is perfection Et j'ai toujours grandi parmi les chiens.";
				r_text[4] = "You see, je suis mon meilleur modèle car entre penser et dire, il y a un monde de différence parce que spirituellement, on est tous ensemble, ok ? Mais ça, c'est uniquement lié au spirit.";
				r_text[5] = "Tu vois, ce n'est pas un simple sport car il faut toute la splendeur du aware et finalement tout refaire depuis le début. C'est cette année que j'ai eu la révélation !";

				var i = Math.floor(r_text.length * Math.random());

				document.getElementById('motd').innerHTML = '"' + r_text[i] + '"';

				console.log("Changement de motd...");
				x = 15;
				setTimeout(motd, x*1000);
			}
			motd();
		});
	</script>
</body>
