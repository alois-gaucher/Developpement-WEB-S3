<?php $this->load->view('Head_view'); ?>
<body>
<?php $this->load->view('Navbar_view'); ?>
<!-- Jumbotron -->
<div class="card card-image" style="background-image: url(<?php echo base_url()?>assets/photos/background_accueil.jpg);">
	<div class="mask cloudy-knoxville-gradient"></div>
	<div class="text-white text-center rgba-stylish-strong py-5 px-4">
		<div class="py-5">
			<!-- Content -->
			<h2 class="card-title h2 my-4 py-2">Back-office</h2>
			<p id="" class="mb-4 pb-2 px-md-5 mx-md-5">Bienvenue sur l'interface de gestion de Saint-Pavut.</p>
		</div>
	</div>
</div>
<!-- Jumbotron -->

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
					<a href="<?php echo site_url('Gestion') ?>" class="btn btn-action mt-2 mb-2">Accédez à l'accueil du backoffice</a>
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
<!---->
<?php $this->load->view('Footer_view'); ?>
</body>
</html>
