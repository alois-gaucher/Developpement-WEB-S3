<?php
class Manifestations extends CI_Controller {
	public function index()
	{
		$this->load->library('pagination');
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->toutesLesManifestations();
		$this->load->view('Manifestations_view', $data);
	}

	public function Page($num)
	{
		$this->load->library('pagination');
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->par5Manifestations($num);
		$this->load->view('Manifestations_view', $data);
	}
}
?>
