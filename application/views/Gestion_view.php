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
	<link href="<?php echo base_url()?>assets/css/jquery-ui-1.9.2.custom.css" rel="stylesheet">
	<!-- Your custom styles (optional) -->
	<link href="<?php echo base_url()?>assets/css/style.css" rel="stylesheet">
	<?php
	foreach($css_files as $file): ?>
		<link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
	<?php endforeach; ?>
</head>
<body>
<?php $this->load->view('Navbar_view'); ?>
<!-- Liens-backoffice -->
<div class="container pt-3 pb-3 mw-100">
	<div class="row row-cols-1 row-cols-sm-5 row-cols-md-5 row-cols-lg-5 row-cols-xl-5">
		<!-- Accueil -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Accueil backoffice</h4>
					<!-- Button -->
					<a href="<?php echo site_url('Gestion') ?>" class="btn btn-action mt-2 mb-2">Accédez à l'accueil du
						backoffice</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Accueil -->

		<!-- Salles -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Salles</h4>
					<!-- Button -->
					<a href="<?php echo site_url('Gestion/Salles') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						salles</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Salles -->

		<!-- Manifestations -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Manifestations</h4>
					<!-- Button -->
					<a href="<?php echo site_url('Gestion/Manifestations') ?>" class="btn btn-action mt-2 mb-2">Gérer
						les
						manifestations</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Manifestations -->

		<!-- Utilisateurs -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Utilisateurs</h4>
					<!-- Button -->
					<a href="<?php echo site_url('Gestion/Utilisateurs') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						utilisateurs</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Utilisateurs -->

		<!-- Réservations -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Réservations</h4>
					<!-- Button -->
					<a href="<?php echo site_url('Gestion/Reservations') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						réservations</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Réservations -->
	</div>

</div>
<div class="container mw-100">
	<?php echo $output; ?>
</div>
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
	<div class="footer-copyright text-center pt-3 pb-3">© <?php echo date("Y"); ?> Copyright:
		<a href="https://alois-gaucher.fr/"> Aloïs GAUCHER</a>
	</div>
	<!-- Copyright -->
</footer>
<!-- Footer -->
<!-- Importing JS -->
<script src="<?php echo base_url()?>assets/js/jquery.min.js"></script>
<script src="<?php echo base_url()?>assets/js/popper.min.js"></script>
<script src="<?php echo base_url()?>assets/js/bootstrap.min.js"></script>
<script src="<?php echo base_url()?>assets/js/mdb.min.js"></script>
<?php foreach($js_files as $file): ?>
	<script src="<?php echo $file; ?>"></script>
<?php endforeach; ?>
<!-- Reveal when scrolling, add: wow fadeInUp classes -->
<script type="text/javascript">
	$(document).ready(function() {
		new WOW().init();
	});
</script>
</body>
</html>
