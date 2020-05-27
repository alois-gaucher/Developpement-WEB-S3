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
			<li class="nav-item">
				<a class="nav-link" href="<?php echo base_url()?>Manifestations/Page">Manifestations</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="<?php echo base_url()?>Salles">Salles</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="<?php echo base_url()?>Manifestations/PDF">Catalogue imprimable</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="<?php echo base_url()?>Gestion"><i class="fas fa-user-lock"></i></a>
			</li>
			<?php if (isset($_SESSION['ident']) && $_SESSION['ident'] == 'admin') {
				echo '<li class="nav-item">
				<a class="nav-link" href="'.base_url().'Login/Deconnexion"><i class="fas fa-sign-out-alt"></i></a>
				</li>';
			}
			?>
		</ul>
	</div>
</nav>
