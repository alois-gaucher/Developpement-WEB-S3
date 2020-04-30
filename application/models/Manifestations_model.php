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
}
?>
