<?php
class Salles_model extends CI_Model {
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function toutesLesSalles()
	{
	$query = $this->db->get('salles');
        return $query->result();
		}
}
?>
