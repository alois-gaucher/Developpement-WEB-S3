<?php
class Manifestations_model extends CI_Model {
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function toutesLesManifestations()
	{
	$query = $this->db->get('manifestations');
        return $query->result();
	}

	public function par5Manifestations($num)
	{
		$query = $this->db->query('SELECT * FROM manifestations LIMIT '.$num.' ,5');
		return $query->result();
	}
}
?>
