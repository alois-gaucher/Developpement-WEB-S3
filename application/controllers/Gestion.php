<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Gestion extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
		$this->load->helper('url');
		$this->load->library('grocery_CRUD');
	}

	public function index()
	{
		$this->load->view('Gestion_accueil_view');
	}

	public function Salles()
	{
			$crud = new grocery_CRUD();
			$crud->set_theme('tablestrap');
			$crud->set_table('salles');
			$crud->unset_bootstrap();
			$crud->unset_jquery();
			$crud->unset_jquery_ui();


		$output = $crud->render();
			$this->load->view('Gestion_view',(array)$output);
	}

	public function Manifestations()
	{
		$crud = new grocery_CRUD();

		$crud->set_theme('tablestrap');
		$crud->set_table('manifestations');
		$crud->set_relation('salle_code_', 'salles', 'salle_nom');
		$crud->set_field_upload('manif_photo', 'assets/photos');
		$crud->display_as('salle_code_', 'Dans la salle');
		$crud->unset_bootstrap();
		$crud->unset_jquery();
		$crud->unset_jquery_ui();

		$crud->unset_export();
		$crud->unset_clone();

		$output = $crud->render();
		$this->load->view('Gestion_view',(array)$output);
	}

	public function Utilisateurs()
	{
		$crud = new grocery_CRUD();

		$crud->set_theme('tablestrap');
		$crud->set_table('abonnes');
		$crud->unset_bootstrap();
		$crud->unset_jquery();
		$crud->unset_jquery_ui();

		$output = $crud->render();
		$this->load->view('Gestion_view',(array)$output);
	}

	public function Reservations()
	{
		$crud = new grocery_CRUD();

		$crud->set_theme('tablestrap');
		$crud->set_table('reservations');
		$crud->unset_bootstrap();
		$crud->unset_jquery();
		$crud->unset_jquery_ui();

		$output = $crud->render();
		$this->load->view('Gestion_view',(array)$output);
	}

}
