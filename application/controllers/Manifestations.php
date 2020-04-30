<?php
class Manifestations extends CI_Controller {
	public function index()
	{
		$this->load->model('Manifestations_model');
		$data['toutes'] = $this->Manifestations_model->toutesLesManifestations();
			$this->load->view('Manifestations_view', $data);

		}
}
?>
