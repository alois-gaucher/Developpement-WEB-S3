<?php $this->load->view('Head_view'); ?>
<body>
<?php $this->load->view('Navbar_view'); ?>
	<!-- Jumbotron -->
	<div class="card card-image" style="background-image: url(<?php echo base_url()?>assets/photos/background_accueil.jpg);">
		<div class="mask cloudy-knoxville-gradient"></div>
	  <div class="text-white text-center rgba-stylish-strong py-5 px-4">
	    <div class="py-5">
	      <!-- Content -->
	      <h2 class="card-title h2 my-4 py-2">Back-office &dash; Accès restreint</h2>
	    </div>
	  </div>
	</div>
	<!-- Jumbotron -->

	<!-- Connexion -->
	<div class="container mx-5 px-5 py-5 ml-auto mr-auto">
		<!-- Material form login -->
		<div class="card align-center">

			<h5 class="card-header elegant-color-dark white-text text-center py-4">
				<strong>Vous devez vous connecter</strong>
			</h5>

			<!--Card content-->
			<div class="card-body mx-4 px-lg-5 pt-0">

				<!-- Form -->
				<form class="text-center form" style="color: #757575;" method="post" action="<?php echo base_url(); ?>Login/Verif">

					<!-- Email -->
					<div class="md-form">
						<input type="text" name="identifiant" id="identifiant" class="form-control">
						<label for="identifiant">Identifiant</label>
					</div>

					<!-- Password -->
					<div class="md-form">
						<input type="password" name="password" id="password" class="form-control">
						<label for="password">Mot de passe</label>
					</div>

					<!-- Sign in button -->
					<button class="btn btn-outline-dark btn-rounded btn-block my-4 waves-effect z-depth-0" type="submit">Connexion</button>

				</form>
				<!-- Form -->

			</div>

		</div>
		<!-- Material form login -->
	</div>
	<!-- Connexion -->
<?php $this->load->view('Footer_view'); ?>
</body>
