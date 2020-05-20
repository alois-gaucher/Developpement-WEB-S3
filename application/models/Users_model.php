<?php
class Users_model extends CI_Model {

	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function VerificationLog($ident, $mdp)
	{
		$query = $this->db->query("SELECT * FROM users WHERE identifiant='$ident' AND password=sha2('$mdp', 256) ");
        return $query->num_rows();
	}

}
?>
