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
			<li class="nav-item">
				<a class="nav-link" href="<?php echo base_url()?>">Accueil
				</a>
			</li>
			<li class="nav-item active">
				<a class="nav-link" href="<?php echo base_url()?>Manifestations">Manifestations</a>
				<span class="sr-only">(current)</span>
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
			<h2 class="card-title h2 my-4 py-2">Les Manifestations</h2>
			<p id="" class="mb-4 pb-2 px-md-5 mx-md-5">Retrouvez ici toutes nos différentes manifestations.</p>
		</div>
	</div>
</div>
<!-- Jumbotron -->

<!-- Content-salles -->
<div class="container pt-3 pb-3">
	<div class="row row-cols-1 row-cols-sm-3 row-cols-md-3 row-cols-lg-3 row-cols-xl-3">
		<?php foreach ($toutes as $ligne ) { ?>
		<div class="col mb-4 mt-4">
				<!-- Card -->
				<div class="card mt-4 mb-4">
					<!-- Card image -->
					<div class="view overlay">
						<img class="card-img-top" src="<?php echo base_url() ?>assets/photos/<?php echo $ligne->manif_photo ?>"
							 alt="<?php echo $ligne->manif_intitule ?>">
						<a href="#!">
							<div class="mask rgba-white-slight"></div>
						</a>
					</div>
					<!-- Card content -->
					<div class="card-body text-center">
						<!-- Title -->
						<h4 class="card-title"><?php echo $ligne->manif_intitule ?></h4>
						<!-- Text -->
						<p class="card-text">Type: <?php echo $ligne->manif_type ?></p>
						<p class="card-text">Description: <?php echo $ligne->manif_description ?></p>
						<p class="card-text">Date: <?php echo $ligne->manif_date ?></p>
						<!-- Button -->
						<a href="#" class="btn btn-action mt-2 mb-2">Réserver</a>
						<p class="card-text">Prix: <?php echo $ligne->manif_prix_place ?></p>
					</div>
				</div>
				<!-- Card -->
		</div>
		<?php } ?>
	</div>
</div>
<!---->

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
			$('#gilbert').addClass('animated bounceOutLeft');
		}
		bounce();
	});
</script>
</body>
