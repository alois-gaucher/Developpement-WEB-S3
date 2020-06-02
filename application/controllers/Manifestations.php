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
		$this->load->config('pagination');
		$config = $this->config->item('pagination_config');
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->par5Manifestations($num);
		$config['base_url'] = base_url().'Manifestations/Page';
		$config['total_rows'] = $this->Manifestations_model->nbManifs();
		$config['per_page'] = 1;
		$config['num_links'] = 5;
		$this->pagination->initialize($config);
		$data['pagination'] = $this->pagination->create_links();

		$this->load->view('Manifestations_view', $data);
	}

	public function PDF()
	{
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->toutesLesManifestations();
		$this->load->view('Manifestations_PDF_view', $data);
	}

	public function DataGraph($manif=1)
	{
		$this->load->model('Manifestations_model');
		$data['infos'] = $this->Manifestations_model->infos($manif);
		$this->load->view('Graph_view', $data);
	}

	public function Graph($manif=1)
	{
		$data['manif'] = $manif;
		$this->load->view('leGraph_view', $data);
	}
}
?>
