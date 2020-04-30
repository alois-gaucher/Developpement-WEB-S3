<?php
class Salles extends CI_Controller {
	public function index()
	{
		$this->load->model('Salles_model');
		$data['toutes'] = $this->Salles_model->toutesLesSalles();
			$this->load->view('Salles_view', $data);

		}
}
?>
