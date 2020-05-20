<?php

class Accueil extends CI_Controller {

    public function index()
    {
		$_SESSION['ident'] = '';
        $this->load->view('Accueil_view');
	}
}
?>
