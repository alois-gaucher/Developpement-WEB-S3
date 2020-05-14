<?php
class Manifestations extends CI_Controller {
	public function index()
	{
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->toutesLesManifestations();
		$this->load->view('Manifestations_view', $data);
	}

	public function Page($num=0)
	{
		$this->load->library('pagination');
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->par5Manifestations($num);
		/*$config['base_url'] = base_url.'/Page';*/
		$config['total_rows'] = 200;
		$config['per_page'] = 5;
		$this->pagination->initialize($config);
		$data['pagination'] = $this->pagination->create_links();

		$this->load->view('Manifestations_view', $data);
	}
}
?>
