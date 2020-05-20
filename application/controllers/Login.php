<?php
class Login extends CI_Controller
{

	public function __construct()
	{
		parent::__construct();
	}

	public function index()
	{
		$_SESSION['ident'] = '';
		$this->load->view('Login_view');
	}

	public function Verif()
	{
		$ident = $this->input->post('identifiant');
		$mdp = $this->input->post('password');

		$this->load->model('Users_model');
		$reponse = $this->Users_model->VerificationLog($ident, $mdp);

		if($reponse) {
			$_SESSION['ident'] = 'admin';
			redirect(base_url().'Gestion');
		}
		else {
			redirect(base_url().'Login');
		}
	}

	public function Deconnexion()
	{
		$_SESSION['ident'] = '';
		redirect(base_url().'Accueil');
	}

}
?>
